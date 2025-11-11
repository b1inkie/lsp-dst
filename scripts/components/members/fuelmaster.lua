---@meta

---@class component_fuelmaster: component_base
---@field inst idk
---@field bonusmult idk
---@field bonusfn idk
local fuelmaster = {}

---
---@param mult idk # 
---author: 
function fuelmaster:SetBonusMult(mult)
end

---
---@param fn idk # 
---author: 
function fuelmaster:SetBonusFn(fn)
end

---
---@param item idk # 
---@param target idk # 
---author: 
function fuelmaster:GetBonusMult(item,target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fuelmaster:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fuelmaster:StopWatchingWorldState(var, fn) end
