---@meta

---@class component_hideandseekhider: component_base
---@field last_day_played idk
---@field gohide_timeout idk
---@field OnHide idk
---@field hiding_spot idk
---@field _OnGoHideTimout fun(inst: ent): nil # 躲藏超时回调（由 GoHide 的 DoTaskInTime 触发）：取消跑去藏匿点的任务并藏入藏匿点，藏匿点无效则视为被找到
local hideandseekhider = {}

---中止躲藏(离开藏匿点)
---
---@return nil
---author: Runar(Agent)
function hideandseekhider:Abort()
end

---返回是否正在躲藏(有藏匿点)
---
---@return boolean
---author: Runar(Agent)
function hideandseekhider:IsPlaying()
end

---躲到指定藏匿点(限时)
---
---@param hiding_spot ent # 要躲入的藏匿点实体(自动补 hideandseekhidingspot 组件)
---@param timeout_time number|nil # 跑去藏匿点的限时(秒, 0 表示立即藏入, 缺省用 gohide_timeout)
---@param isloading boolean|nil # 是否由存档加载触发
---@return boolean
---author: Runar(Agent)
function hideandseekhider:GoHide(hiding_spot,timeout_time,isloading)
end

---判断今天可否玩躲猫猫(按天数)
---
---@return boolean
---author: Runar(Agent)
function hideandseekhider:CanPlayHideAndSeek()
end

---返回是否已藏好(不在跑去藏匿点路上)
---
---@return boolean
---author: Runar(Agent)
function hideandseekhider:IsHidden()
end

---被找到(由操作者触发)
---
---@param doer ent|nil # 找到该躲藏者的实体(传入 OnFound)
---@return nil
---author: Runar(Agent)
function hideandseekhider:Found(doer)
end