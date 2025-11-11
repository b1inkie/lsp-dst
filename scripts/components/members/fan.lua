---@meta

---@class component_fan: component_base
---@field inst idk
---@field canusefn idk
---@field onusefn idk
---@field onchannelingfn idk
---@field overridesymbol idk
local fan = {}

---
---@param target idk # 
---author: 
function fan:Fan(target)
end

---
---@param target idk # 
---author: 
function fan:Channel(target)
end

---
---@param fn idk # 
---author: 
function fan:SetOnChannelingFn(fn)
end

---
---author: 
function fan:IsChanneling()
end

---
---@param fn idk # 
---author: 
function fan:SetCanUseFn(fn)
end

---
---@param fn idk # 
---author: 
function fan:SetOnUseFn(fn)
end

---
---author: 
function fan:OnRemoveFromEntity()
end

---
---@param symbol idk # 
---author: 
function fan:SetOverrideSymbol(symbol)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fan:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fan:StopWatchingWorldState(var, fn) end
