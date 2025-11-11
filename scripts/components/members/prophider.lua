---@meta

---@class component_prophider: component_base
---@field inst idk
---@field hideupdate_duration idk
---@field hideupdate_variance idk
---@field propcreationfn idk
---@field onvisiblefn idk
---@field willunhidefn idk
---@field onunhidefn idk
---@field onhidefn idk
---@field prop idk
---@field counter idk
---@field hide_task idk
---@field hiding idk
local prophider = {}

---
---author: 
function prophider:GenerateHideTime()
end

---
---@param fn idk # 
---author: 
function prophider:SetOnVisibleFn(fn)
end

---
---@param data idk # 
---author: 
function prophider:OnLoad(data)
end

---
---@param fn idk # 
---author: 
function prophider:SetOnUnhideFn(fn)
end

---
---@param fn idk # 
---author: 
function prophider:SetWillUnhideFn(fn)
end

---
---author: 
function prophider:GetDebugString()
end

---
---author: 
function prophider:OnSave()
end

---
---author: 
function prophider:ShowFromProp()
end

---
---@param fn idk # 
---author: 
function prophider:SetPropCreationFn(fn)
end

---
---author: 
function prophider:OnEntityWake()
end

---
---@param duration idk # 
---@param counter idk # 
---author: 
function prophider:HideWithProp(duration,counter)
end

---
---@param fn idk # 
---author: 
function prophider:SetOnHideFn(fn)
end

---
---author: 
function prophider:ClearHideTask()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function prophider:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function prophider:StopWatchingWorldState(var, fn) end
