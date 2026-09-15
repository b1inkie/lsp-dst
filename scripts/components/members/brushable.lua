---@meta

---@class component_brushable: component_base
---@field prize idk
---@field max idk
---@field cyclesperprize idk
---@field lastbrushcycle idk
---@field brushable idk
---@field onbrushfn idk
local brushable = {}

---设置刷毛完成后的回调（在 Brush 末尾以实体、刷毛者、奖励数量为参数调用）
---@param fn fun(inst: ent, doer: ent, numprizes: number)|nil # 刷毛完成回调，参数为实体、刷毛者与掉落物数量
---@return nil
---author: Runar(Agent)
function brushable:SetOnBrushed(fn)
end

---设置是否可被刷毛（通过属性 setter 同步增删实体的 brushable 标签）
---@param brushable boolean # 是否可被刷毛
---@param reset boolean|nil # 为 true 时重置上次刷毛周期为当前世界周期
---@return nil
---author: Runar(Agent)
function brushable:SetBrushable(brushable,reset)
end

---执行刷毛：按距上次刷毛经过的周期数计算奖励数量并生成 prize 预制物（优先送入 doer 背包，否则落在其脚下），重置计时后推送 brushed 事件并触发回调
---@param doer ent|nil # 执行刷毛的实体（掉落物优先进入其背包）
---@param brush ent|nil # 使用的刷子实体
---@return nil
---author: Runar(Agent)
function brushable:Brush(doer,brush)
end

---计算当前刷毛可获得的奖励数量（距上次刷毛的周期数除以 cyclesperprize，clamp 到 0 ~ max）
---@return number
---author: Runar(Agent)
function brushable:CalculateNumPrizes()
end