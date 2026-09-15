---@meta

---@class component_fillable: component_base
---@field filledprefab idk
---@field overrideonfillfn idk
---@field acceptsoceanwater idk
---@field showoceanaction idk
---@field oceanwatererrorreason idk
local fillable = {}

---从来源(水等)给自己填充
---
---@param from_object idk # 填充来源实体(有 watersource 组件时会调用其 Use())
---@return idk|boolean
---author: Runar(Agent)
function fillable:Fill(from_object)
end

---组件从实体上被移除时调用，移除 fillable、fillable_showoceanaction、allow_action_on_impassable 标签
---@return nil
---author: Runar(Agent)
function fillable:OnRemoveFromEntity() end
