---@meta

---@class component_frostybreather: component_base
---@field inst idk
---@field breath idk
---@field offset idk
---@field offset_fn idk
---@field enabled idk
---@field forced_breath idk
---@field breathevent idk
local frostybreather = {}

---
---author: 
function frostybreather:Disable()
end

---
---author: 
function frostybreather:StartBreath()
end

---
---author: 
function frostybreather:StopBreath()
end

---
---author: 
function frostybreather:GetOffset()
end

---
---@param temperature idk # 
---author: 
function frostybreather:OnTemperatureChanged(temperature)
end

---
---author: 
function frostybreather:Enable()
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function frostybreather:SetOffset(x,y,z)
end

---
---author: 
function frostybreather:ForceBreathOff()
end

---
---author: 
function frostybreather:ForceBreathOn()
end

---
---author: 
function frostybreather:EmitOnce()
end

---
---author: 
function frostybreather:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function frostybreather:SetOffsetFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function frostybreather:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function frostybreather:StopWatchingWorldState(var, fn) end
