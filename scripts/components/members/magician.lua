---@meta

---@class component_magician: component_base
---@field item idk
---@field held idk
---@field equip idk
local magician = {}

---停止时放下当前工具
---
---@return nil
---author: Runar(Agent)
function magician:DropToolOnStop()
end

---开始使用某魔法工具
---
---@param item ent # 要开始使用的魔法工具实体（需有 magiciantool 组件；当前已在使用工具时返回 false）
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
---@return nil
---author: Runar(Agent)
function magician:OnRemoveFromEntity()
end