---@meta

---@class component_magician: component_base
---@field item idk
---@field held idk
---@field equip idk
local magician = {}

---停止时放下当前工具
---
---author: 
function magician:DropToolOnStop()
end

---开始使用某魔法工具
---
---@param item ent# 
---@return boolean
---author: Runar(Agent)
function magician:StartUsingTool(item)
end

---停止使用当前工具
---
---@return boolean
---author: Runar(Agent)
function magician:StopUsing()
end

---实体移除时停止使用
---
---author: 
function magician:OnRemoveFromEntity()
end
