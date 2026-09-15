---@meta

---@class component_lightningblocker: component_base
---@field block_rsq number
---@field on_strike nil|function
local lightningblocker = {}

---对指定位置执行一次雷击(走回调)
---
---@param pos Vector3 # 雷击落点的世界坐标（原样传给 on_strike 回调）
---@return nil
---author: Runar(Agent)
function lightningblocker:DoLightningStrike(pos)
end

---设置雷击回调
---
---@param fn function # 雷击回调（参数为本组件 inst 与雷击落点坐标）
---@return nil
---author: Runar(Agent)
function lightningblocker:SetOnLightningStrike(fn)
end

---移除 lightningblocker 标签
---
---@return nil
---author: Runar(Agent)
function lightningblocker:OnRemoveFromEntity()
end

---设置范围
---@param newrange number # 新的阻挡范围半径（内部平方后存入 block_rsq）
---@return nil
---author: lan, Runar(Agent)
function lightningblocker:SetBlockRange(newrange)
end