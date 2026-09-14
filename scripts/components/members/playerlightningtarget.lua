---@meta

---@class component_playerlightningtarget: component_base
---@field hitchance idk
---@field onstrikefn idk
local playerlightningtarget = {}

---执行落雷结算：调用 onstrikefn 回调（默认对未绝缘的目标施加闪电伤害，绝缘则推送 lightningdamageavoided 事件），并推送 playerlightningtargeted 事件
---@return nil
---author: Runar(Agent)
function playerlightningtarget:DoStrike()
end

---获取当前被闪电击中的实际概率（基础 hitchance 乘以修正器列表的总系数）
---@return number
---author: Runar(Agent)
function playerlightningtarget:GetHitChance()
end

---设置被闪电击中的基础概率（实际概率还会叠加修正器）
---@param chance number|nil # 被闪电击中的基础概率（0~1，实际值还会叠加修正器）
---@return nil
---author: Runar(Agent)
function playerlightningtarget:SetHitChance(chance)
end

---设置被闪电击中时的结算回调（覆盖默认落雷逻辑）
---@param fn fun(inst)|nil # 被闪电击中时执行的自定义回调；为 nil 时恢复默认落雷逻辑
---@return nil
---author: Runar(Agent)
function playerlightningtarget:SetOnStrikeFn(fn)
end