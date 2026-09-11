---@meta

---@class component_miasmawatcher: component_base
---@field enabled idk
---@field miasmaspeedmult idk
---@field hasmiasmasource idk
local miasmawatcher = {}

---按瘴气减速刷新行走速度
---
---author: 
function miasmawatcher:UpdateMiasmaWalkSpeed()
end

---开关瘴气(清来源并刷新)
---
---@param active boolean# 
---author: 
function miasmawatcher:ToggleMiasma(active)
end

---设置瘴气行走减速倍率(0~1 钳制)
---
---@param mult number# 
---author: 
function miasmawatcher:SetMiasmaSpeedMultiplier(mult)
end

---登记一个瘴气来源
---
---@param src any# 
---author: 
function miasmawatcher:AddMiasmaSource(src)
end

---移除一个瘴气来源
---
---@param src any# 
---author: 
function miasmawatcher:RemoveMiasmaSource(src)
end

---实体移除时恢复行走速度
---
---author: 
function miasmawatcher:OnRemoveFromEntity()
end

---返回是否处于瘴气中
---
---@return boolean
---author: 
function miasmawatcher:IsInMiasma()
end
