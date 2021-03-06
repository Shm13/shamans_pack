function fnei:get_gui(gui, name)
  if not self.result then self.result = {} end
  if not gui then return end
  for k,v in pairs(gui.children_names) do
    if gui and gui[v] then
      if gui[v].name == name then
        self.result = gui[v]
        break
      end
      self.result = self:get_gui(gui[v], name)
    end
  end
  return self.result
end

function create_image(element, type, st)
  if element == nil then
    return empty_image()
  end

  local name = element.name
  local tip = {"", element.localised_name}
  local img_name = "fnei_"..type.."_"..name

  return {
    type = "sprite-button",
    name = img_name,
    style = st,
    tooltip = tip,
    sprite = type.."/"..name
  }
end

function tech_image(tech, style)
  return create_image(tech, "technology", style)
end

function item_image(item, style)
  return create_image(item, "item", style)
end

function fluid_image(fluid, style)
  return create_image(fluid, "fluid", style)
end

function recipe_image(recipe, style)
  return create_image(recipe, "recipe", style)
end

function empty_image()
  return {
    type = "sprite-button",
    name = "",
    style = "fnei_empty_slot_button_style",
    tooltip = {"", ""}
  }
end

function get_image(element, type, style)
  if     type == "empty" then
    return empty_image()
  elseif type == "itemName" then
    element = game.item_prototypes[element]
    return item_image(element, style)
  elseif type == "item" then
    return item_image(element, style)
  elseif type == "fluidName" then
    element = game.fluid_prototypes[element]
    return fluid_image(element, style)
  elseif type == "fluid" then
    return fluid_image(element, style)
  elseif type == "tech" then
    return tech_image(element, style)
  elseif type == "recipe" then
    if element then
      return recipe_image(element, style)
    end
  end
  return empty_image()
end

require "controls.recipe_gui"
require "controls.main_gui"
require "controls.option_gui"

function fnei.gui.exit_from_gui(player)
  fnei.gui.close_main(player)
  fnei.gui.close_recipe(player)
  clear_list(fnei.rc.get_search_stack(player))
  fnei.gui.close_option(player)
end

function fnei.gui.is_gui_open(player)
  return fnei.gui.is_main_open(player) or
         fnei.gui.is_recipe_open(player) or
         fnei.gui.is_option_open(player)
end

function fnei.gui.open_main_gui(player, tb_width, elements, cnt_page, cur_page)
  if not fnei.main_gui.is_main_gui_open(player) then
    fnei.main_gui.open_main_gui(player)
  end
  fnei.main_gui.set_main_gui(player, tb_width, elements, cnt_page, cur_page)
end

function fnei.gui.open_recipe_gui(player, recipe, cur_page, cnt_page)
  if recipe then
    fnei.recipe_gui.open_recipe_gui(player)
    local madein_list = get_madein_list(player, recipe)
    local tech = get_technologies(player, recipe.name)

    local cur_elem
    local src_stck = fnei.rc.get_search_stack(player)
    if #src_stck > 0 then
      cur_elem = src_stck[#src_stck]
    end
    if cur_elem then
      fnei.recipe_gui.set_recipe_gui(player, recipe.name, recipe.energy, recipe.ingredients, recipe.products, 
                                     madein_list, tech, cur_page, cnt_page, recipe.enabled, recipe.localised_name, cur_elem)
    else 
      player.print("current element = nil")
    end
  else
    fnei.gui.exit_from_gui(player)
  end
end

function fnei.gui.open_option_gui(player)
  fnei.option_gui.open_option_gui(player)
  fnei.option_gui.set_option_gui(player)
end

function fnei.gui.is_main_open(player)
  return fnei.main_gui.is_main_gui_open(player)
end

function fnei.gui.is_recipe_open(player)
  return fnei.recipe_gui.is_recipe_gui_open(player)
end

function fnei.gui.is_option_open(player)
  return fnei.option_gui.is_option_gui_open(player)
end

function fnei.gui.close_main(player)
  fnei.main_gui.close_main_gui(player)
end

function fnei.gui.close_recipe(player)
  fnei.recipe_gui.close_recipe_gui(player)
end

function fnei.gui.close_option(player)
  fnei.option_gui.close_option_gui(player)
end