---@meta

---@class component_winch: component_base
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
---@return nil
---author: Runar(Agent)
function winch:SetOverrideGetCurrentDepthFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function winch:StopDepthTesting()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function winch:SetUnloadFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function winch:SetOnFullyLoweredFn(fn)
end

---
---@param mult idk # 
---@return nil
---author: Runar(Agent)
function winch:SetLoweringSpeedMultiplier(mult)
end

---
---@param is_raising idk # 
---@return nil
---author: Runar(Agent)
function winch:StartDepthTesting(is_raising)
end

---
---@return nil
---author: Runar(Agent)
function winch:OnRemoveFromEntity()
end

---
---@param loading_in idk # 
---@return boolean
---author: Runar(Agent)
function winch:StartLowering(loading_in)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function winch:SetOnStartRaisingFn(fn)
end

---
---@param loading_in idk # 
---@return nil
---author: Runar(Agent)
function winch:StartRaising(loading_in)
end

---
---@return nil
---author: Runar(Agent)
function winch:FullyLowered()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function winch:SetOnStartLoweringFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function winch:FullyRaised()
end

---
---@return number
---author: Runar(Agent)
function winch:GetCurrentDepth()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function winch:SetOnFullyRaisedFn(fn)
end

---
---@param mult idk # 
---@return nil
---author: Runar(Agent)
function winch:SetRaisingSpeedMultiplier(mult)
end