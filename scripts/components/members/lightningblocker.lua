---@meta

---@class component_lightningblocker: component_base
---@field block_rsq number
---@field on_strike nil|function
local lightningblocker = {}

---
---@param pos idk # 
---author: 
function lightningblocker:DoLightningStrike(pos)
end

---
---@param fn function # 
---author: 
function lightningblocker:SetOnLightningStrike(fn)
end

---
---author: 
function lightningblocker:OnRemoveFromEntity()
end

---设置范围
---@param newrange number # 
---author: lan
function lightningblocker:SetBlockRange(newrange)
end
