---@meta

---@class component_shaveable
local shaveable = {}

---
---author: 
function shaveable:GetDebugString()
end

---
---@param data idk # 
---author: 
function shaveable:OnLoad(data)
end

---
---@param shaver idk # 
---@param shaving_implement idk # 
---author: 
function shaveable:CanShave(shaver,shaving_implement)
end

---
---author: 
function shaveable:OnSave()
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
---author: 
function shaveable:Shave(shaver,shaving_implement)
end

