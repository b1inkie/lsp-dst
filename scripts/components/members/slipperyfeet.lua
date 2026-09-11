---@meta

---@class component_slipperyfeet: component_base
---@field onicetile idk
---@field inittask idk
---@field checknearbyentitytask idk
---@field _sources idk
---@field _updating idk
---@field started idk
---@field threshold idk
---@field decay_accel idk
---@field decay_spd idk
---@field slippiness idk
---@field OnInit idk
---@field OnOceanIce idk
---@field SlowUpdateCheck idk
local slipperyfeet = {}

---
---@param dt idk # 
---author: 
function slipperyfeet:DoDecay(dt)
end

---
---author: 
function slipperyfeet:Start_Internal()
end

---
---@param src idk # 
---@param key idk # 
---author: 
function slipperyfeet:StartSlipperySource(src,key)
end

---
---author: 
function slipperyfeet:OnRemoveFromEntity()
end

---
---@return ent|nil
---@return ent[]
---author: Runar(Agent)
function slipperyfeet:GetSlipperyAndNearbyEnts()
end

---
---author: 
function slipperyfeet:Stop_Internal()
end

---
---@param src idk # 
---@param key idk # 
---author: 
function slipperyfeet:StopSlipperySource(src,key)
end

---
---@param reason idk # 
---author: 
function slipperyfeet:StopUpdating_Internal(reason)
end

---
---@param val idk # 
---author: 
function slipperyfeet:SetCurrent(val)
end

---
---@return number
---author: Runar(Agent)
function slipperyfeet:CalcAccumulatingSpeed()
end

---
---@param accumulating idk # 
---author: 
function slipperyfeet:SetAccumulating_Internal(accumulating)
end

---
---@param reason idk # 
---author: 
function slipperyfeet:StartUpdating_Internal(reason)
end

---
---@param delta idk # 
---author: 
function slipperyfeet:DoDelta(delta)
end
