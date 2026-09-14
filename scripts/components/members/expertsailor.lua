---@meta

---@class component_expertsailor: component_base
---@field row_force_mult idk
---@field extra_max_velocity idk
---@field anchor_raise_speed idk
---@field lower_sail_strength idk
local expertsailor = {}

---返回划桨力倍率
---
---@return idk
---author: Runar(Agent)
function expertsailor:GetRowForceMultiplier()
end

---设置放帆强度
---
---@param strength idk # 放帆强度值
---@return nil
---author: Runar(Agent)
function expertsailor:SetLowerSailStrength(strength)
end

---返回划桨额外最大速度
---
---@return idk
---author: Runar(Agent)
function expertsailor:GetRowExtraMaxVelocity()
end

---设置收锚速度
---
---@param speed idk # 收锚速度值
---@return nil
---author: Runar(Agent)
function expertsailor:SetAnchorRaisingSpeed(speed)
end

---设置划桨力倍率
---
---@param force idk # 划桨力倍率值
---@return nil
---author: Runar(Agent)
function expertsailor:SetRowForceMultiplier(force)
end

---返回放帆强度
---
---@return idk
---author: Runar(Agent)
function expertsailor:GetLowerSailStrength()
end

---设置划桨额外最大速度
---
---@param vel idk # 划桨额外最大速度值
---@return nil
---author: Runar(Agent)
function expertsailor:SetRowExtraMaxVelocity(vel)
end

---返回收锚速度
---
---@return idk
---author: Runar(Agent)
function expertsailor:GetAnchorRaisingSpeed()
end