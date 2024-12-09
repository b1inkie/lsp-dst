---@meta

---@class component_winch
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

