---@meta

---@class component_slipperyfeettarget: component_base
---@field isslipperyatfeetfn idk
---@field ratefn idk
local slipperyfeettarget = {}

---
---@param fn idk # 
---author: 
function slipperyfeettarget:SetIsSlipperyAtPoint(fn)
end

---
---@param target idk # 
---@return number
---author: Runar(Agent)
function slipperyfeettarget:GetSlipperyRate(target)
end

---
---@param fn idk # 
---author: 
function slipperyfeettarget:SetSlipperyRate(fn)
end

---
---author: 
function slipperyfeettarget:OnRemoveFromEntity()
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@return boolean
---author: Runar(Agent)
function slipperyfeettarget:IsSlipperyAtPosition(x,y,z)
end
