require "tab.AbstractTab"
-------------------------------------------------------------------------------
-- Class to build tab
--
-- @module StatisticTab
-- @extends #AbstractTab
--

StatisticTab = setclass("HMStatisticTab", AbstractTab)

-------------------------------------------------------------------------------
-- Return button caption
--
-- @function [parent=#StatisticTab] getButtonCaption
--
-- @return #string
--
function StatisticTab.methods:getButtonCaption()
  return {"helmod_result-panel.tab-button-statistic"}
end

-------------------------------------------------------------------------------
-- Update data
--
-- @function [parent=#StatisticTab] updateData
--
function StatisticTab.methods:updateData()
  Logging:debug(self:classname(), "updateSummary()")
  local model = Model.getModel()
  -- data
  local scrollPanel = self.parent:getResultScrollPanel({"helmod_result-panel.tab-title-statistic"})
  
  -- resources
  local elementsPanel = ElementGui.addGuiFrameV(scrollPanel, "resources", "helmod_frame_section", ({"helmod_common.total"}))
  Player.setStyle(elementsPanel, "data_section", "minimal_width")
  Player.setStyle(elementsPanel, "data_section", "maximal_width")

  local column = 2*10

  local resultTable = ElementGui.addGuiTable(elementsPanel,"list-data",column, "helmod_table-odd")
  --self:addProductionBlockHeader(resultTable)
  local elements = {}
  
  table.insert(elements, {name = "locomotive", type = "entity", value = #Player.getForce().get_trains()})
  
  local entities = {"logistic-robot", "construction-robot", "straight-rail", "curved-rail", "electric-furnace",
                    "assembling-machine-3", "chemical-plant", "oil-refinery", "beacon", "lab", "electric-mining-drill",
                    "express-transport-belt", "express-underground-belt", "express-splitter"
                    , "medium-electric-pole", "big-electric-pole"}
  for _, element in pairs(entities) do
    table.insert(elements, {name = element, type = "entity", value = Player.getForce().get_entity_count(element)})
  end
  
  for _, element in pairs(elements) do
    self:addElementRow(resultTable, element)
  end
end

-------------------------------------------------------------------------------
-- Add row data tab
--
-- @function [parent=#StatisticTab] addElementRow
--
-- @param #LuaGuiElement guiTable
-- @param #table element
--
function StatisticTab.methods:addElementRow(guiTable, element)
  Logging:debug(self:classname(), "addProductionBlockRow():", guiTable, element)
  EntityPrototype.load(element).native()
  
  ElementGui.addGuiLabel(guiTable, "value_"..element.name, Format.formatNumberElement(element.value), "helmod_label_right_60")
  ElementGui.addGuiButtonSprite(guiTable, "element_"..element.name.."=", Player.getIconType(element), element.name, element.name, Player.getLocalisedName(element))

end

