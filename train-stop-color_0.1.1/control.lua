require("defines")

-- Initializes the global tables if they have not been initialized.
local function initialize_global()
	if not global.opened_entities then global.opened_entities = {} end
end

-- Initializes the global tables if necessary.
script.on_init(function()
	initialize_global()
end)
script.on_configuration_changed(function(event)
	initialize_global()
end)

----------------

-- Creats or destroys the change train stop color GUI for the given player.
local function create_or_destroy_change_train_stop_color_gui_for_player(player, is_create)
	local left = player.gui.left
	if is_create then
		if not left[train_stop_color_defines.names.gui.change_color_container] then
			local change_color_container = left.add{type = "flow", name = train_stop_color_defines.names.gui.change_color_container, style = "achievements_flow_style", direction = "horizontal"}
			change_color_container.style.top_padding = 8
			
			change_color_container.add{type = "button", name = train_stop_color_defines.names.gui.change_color_button, style = train_stop_color_defines.names.gui_style.change_color_button, tooltip = {"gui.change-train-stop-color"}}
		end
	else
		if left[train_stop_color_defines.names.gui.change_color_container] then
			left[train_stop_color_defines.names.gui.change_color_container].destroy()
		end
	end
end

-- Shows or hides the change color button according to the opened entity of each player.
script.on_event(defines.events.on_tick, function(event)
	for _, player in pairs(game.players) do
		if player.connected then
			local current_opened_entity = player.opened
			local last_opened_entity = global.opened_entities[player.index]
			-- Different entities.
			if current_opened_entity ~= last_opened_entity then
				-- Close the change color UI for the last entity first.
				create_or_destroy_change_train_stop_color_gui_for_player(player, false)
				
				-- If the current opened entity is train stop, then show the GUI.
				if current_opened_entity and current_opened_entity.type == "train-stop" then
					create_or_destroy_change_train_stop_color_gui_for_player(player, true)
				end
			end
			-- Record the currently opened entity for the player.
			global.opened_entities[player.index] = current_opened_entity
		else
			global.opened_entities[player.index] = nil
		end
	end
end)

----------------

-- Sets the color of the given train stop and updates the color picker for all players except the given one.
local function set_train_stop_color_and_update_color_picker_for_all_except_player(train_stop, player, new_color)
	train_stop.color = new_color
	
	-- Also update the color pickers of the other players who are opening the same train stop.
	for _, player2 in pairs(game.connected_players) do
		if player ~= player2 then
			if global.opened_entities[player2.index] == train_stop then
				local left = player2.gui.left
				local change_color_container = left[train_stop_color_defines.names.gui.change_color_container]
				if change_color_container then
					local color_picker = change_color_container[train_stop_color_defines.names.gui.color_picker]
					if color_picker then
						remote.call("color-picker", "set_color", color_picker, new_color)
					end
				end
			end
		end
	end
end

-- Opens or closes the color picker for changing train stop color if the button is clicked.
script.on_event(defines.events.on_gui_click, function(event)
	local element = event.element
	local player = game.players[event.player_index]
	local left = player.gui.left
	if element.name == train_stop_color_defines.names.gui.change_color_button then
		local change_color_container = left[train_stop_color_defines.names.gui.change_color_container]
		if change_color_container[train_stop_color_defines.names.gui.color_picker] then
			-- Already opened. Destroy it.
			change_color_container[train_stop_color_defines.names.gui.color_picker].destroy()
		else
			-- No yet opened. Open it.
			local color_picker = remote.call("color-picker", "add_instance",
			{
				parent = change_color_container,
				container_name = train_stop_color_defines.names.gui.color_picker,
				title_caption = {"gui.change-train-stop-color"},
				color = global.opened_entities[player.index].color or {r = 1, g = 1, b = 1},
				show_ok_button = true
			})
		end
	end
end)

-- Change the train stop color when the color of a color picker is changed.
script.on_event(remote.call("color-picker", "on_color_updated"), function(event)
	local player = game.players[event.player_index]
	if event.container.name == train_stop_color_defines.names.gui.color_picker then
		local train_stop = global.opened_entities[player.index]
		if train_stop then
			set_train_stop_color_and_update_color_picker_for_all_except_player(train_stop, player, event.color)
		end
	end
end)

-- Dismiss the color picker when the OK button is clicked.
script.on_event(remote.call("color-picker", "on_ok_button_clicked"), function(event)
	if event.container.name == train_stop_color_defines.names.gui.color_picker then
		event.container.destroy()
	end
end)

----------------

-- Copy-and-pastes train stop color.
script.on_event(defines.events.on_entity_settings_pasted, function(event)
	if event.source.type == "train-stop" and event.source.type == event.destination.type and event.source.color then
		set_train_stop_color_and_update_color_picker_for_all_except_player(event.destination, nil, event.source.color)
	end
end)