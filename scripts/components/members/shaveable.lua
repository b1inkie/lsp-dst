---@meta

---@class component_shaveable: component_base
---@field prize_prefab idk
---@field prize_count idk
---@field can_shave_test idk
---@field on_shaved idk
local shaveable = {}

---
---@param shaver idk # 
---@param shaving_implement idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function shaveable:CanShave(shaver,shaving_implement)
end

---
---@param prize_prefab idk # 
---@param prize_count idk # 
---author: 
function shaveable:SetPrize(prize_prefab,prize_count)
end

---
---author: 
function shaveable:OnRemoveFromEntity()
end

---
---@param shaver idk # 
---@param shaving_implement idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function shaveable:Shave(shaver,shaving_implement)
end
