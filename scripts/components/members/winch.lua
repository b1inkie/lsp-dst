---@meta

---@class component_winch: component_base
---@field inst idk
---@field onfullyloweredfn idk
---@field onfullyraisedfn idk
---@field onstartloweringfn idk
---@field onstartraisingfn idk
---@field unloadfn idk
---@field winch_ready idk
---@field line_length idk
---@field is_raising idk
---@field is_static idk
---@field raising_speed idk
---@field lowering_speed idk
---@field overridegetcurrentdepthfn idk
local winch = {}

---
---@param fn idk # 
---author: 
function winch:SetOverrideGetCurrentDepthFn(fn)
end

---
---author: 
function winch:StopDepthTesting()
end

---
---@param fn idk # 
---author: 
function winch:SetUnloadFn(fn)
end

---
---@param fn idk # 
---author: 
function winch:SetOnFullyLoweredFn(fn)
end

---
---@param mult idk # 
---author: 
function winch:SetLoweringSpeedMultiplier(mult)
end

---
---@param is_raising idk # 
---author: 
function winch:StartDepthTesting(is_raising)
end

---
---@param dt idk # 
---author: 
function winch:OnUpdate(dt)
end

---
---author: 
function winch:OnRemoveFromEntity()
end

---
---@param loading_in idk # 
---author: 
function winch:StartLowering(loading_in)
end

---
---@param fn idk # 
---author: 
function winch:SetOnStartRaisingFn(fn)
end

---
---@param loading_in idk # 
---author: 
function winch:StartRaising(loading_in)
end

---
---@param data idk # 
---author: 
function winch:OnLoad(data)
end

---
---author: 
function winch:GetDebugString()
end

---
---author: 
function winch:FullyLowered()
end

---
---@param fn idk # 
---author: 
function winch:SetOnStartLoweringFn(fn)
end

---
---author: 
function winch:FullyRaised()
end

---
---author: 
function winch:OnSave()
end

---
---author: 
function winch:GetCurrentDepth()
end

---
---@param fn idk # 
---author: 
function winch:SetOnFullyRaisedFn(fn)
end

---
---@param mult idk # 
---author: 
function winch:SetRaisingSpeedMultiplier(mult)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function winch:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function winch:StopWatchingWorldState(var, fn) end
