---@meta

---@class component_named: component_base
---@field possiblenames idk
---@field nameformat idk
---@field name idk
---@field name_author_netid idk
local named = {}

---从候选名列表随机取一个新名字
---
---@return nil
---author: Runar(Agent)
function named:PickNewName()
end

---直接设置名字(带作者署名)
---
---@param name string # 要设置的名称(nil 时恢复默认名)
---@param author string|nil # 命名者的平台用户 ID(用于署名显示)
---@return nil
---author: Runar(Agent)
function named:SetName(name,author)
end