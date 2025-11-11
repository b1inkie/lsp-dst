---@meta

---@class component_lightningblocker: component_base
---@field inst ent
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


---@param var string
---@param fn fun(inst: ent, ...):any
function lightningblocker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lightningblocker:StopWatchingWorldState(var, fn) end
