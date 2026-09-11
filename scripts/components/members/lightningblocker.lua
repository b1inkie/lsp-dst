---@meta

---@class component_lightningblocker: component_base
---@field block_rsq number
---@field on_strike nil|function
local lightningblocker = {}

---对指定位置执行一次雷击(走回调)
---
---@param pos vector# 
---author: 
function lightningblocker:DoLightningStrike(pos)
end

---设置雷击回调
---
---@param fn function # 
---author: 
function lightningblocker:SetOnLightningStrike(fn)
end

---移除 lightningblocker 标签
---
---author: 
function lightningblocker:OnRemoveFromEntity()
end

---设置范围
---@param newrange number # 
---author: lan
function lightningblocker:SetBlockRange(newrange)
end
