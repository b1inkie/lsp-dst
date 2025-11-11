---@meta

---@class component_moontrader: component_base
---@field inst idk
---@field canaccept idk
---@field onaccept idk
local moontrader = {}

---
---@param fn idk # 
---author: 
function moontrader:SetCanAcceptFn(fn)
end

---
---@param fn idk # 
---author: 
function moontrader:SetOnAcceptFn(fn)
end

---
---@param giver idk # 
---@param item idk # 
---author: 
function moontrader:AcceptOffering(giver,item)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function moontrader:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moontrader:StopWatchingWorldState(var, fn) end
