---@meta

---@class component_wereeater: component_base
---@field inst idk
---@field duration idk
---@field monster_count idk
---@field forget_task idk
---@field forcetransformfn idk
local wereeater = {}

---
---author: 
function wereeater:ResetFoodMemory()
end

---
---author: 
function wereeater:GetDebugString()
end

---
---@param data idk # 
---author: 
function wereeater:OnLoad(data)
end

---
---@param data idk # 
---author: 
function wereeater:EatMosterFood(data)
end

---
---author: 
function wereeater:OnSave()
end

---
---@param fn idk # 
---author: 
function wereeater:SetForceTransformFn(fn)
end

---
---author: 
function wereeater:OnRemoveFromEntity()
end

---
---@param mode idk # 
---author: 
function wereeater:ForceTransformToWere(mode)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function wereeater:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wereeater:StopWatchingWorldState(var, fn) end
