---@meta

---@class component_cattoy: component_base
---@field onplay_fn idk
local cattoy = {}

---执行玩耍: 有 onplay_fn 回调则调用之, 否则返回 false
---
---@param doer ent|nil # 玩耍的实体（猫）
---@param is_airborne boolean|nil # 玩具是否处于滞空（被抛起）状态
---@return idk|boolean # onplay_fn 回调的返回值，无回调时为 false
---author: Runar(Agent)
function cattoy:Play(doer,is_airborne)
end

---设置玩耍回调函数
---
---@param fn fun(inst: ent, doer: ent|nil, is_airborne: boolean|nil)|nil # 玩耍回调，参数为玩具实体、玩耍者与是否滞空
---@return nil
---author: Runar(Agent)
function cattoy:SetOnPlay(fn)
end

---设置是否跳过上次滞空时间(被抛起后可立即再次玩耍)
---@param boolval boolean # 是否跳过
---@return nil
---author: Runar(Agent)
function cattoy:SetBypassLastAirTime(boolval) end

---返回是否跳过上次滞空时间
---@return boolean|nil # 是否跳过, 未设置时为 nil
---@nodiscard
---author: Runar(Agent)
function cattoy:ShouldBypassLastAirTime() end