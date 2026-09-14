---@meta

---@class component_commander: component_base
---@field soldiers idk
---@field numsoldiers idk
---@field trackingdist idk
---@field trackingperiod idk
---@field _task idk
---@field _onremove idk
local commander = {}

---开始周期检查士兵距离（需已设置跟踪距离且登记了士兵，且自身未休眠），超出距离或休眠的士兵会被移除
---@return nil
---author: Runar(Agent)
function commander:StartTrackingDistance()
end

---取登记的士兵数量（可按 prefab 过滤）
---@return number
---author: Runar(Agent)
function commander:GetNumSoldiers(prefab)
end

---把(指定 prefab 的)士兵收集进 tbl 表
---@param tbl ent[] #用于收集士兵的表
---@param prefab string|nil #按 prefab 过滤, 为 nil 时收集全部士兵
---@return nil
---author: Runar(Agent)
function commander:CollectSoldiers(tbl, prefab) end

---停止周期距离检查任务
---@return nil
---author: Runar(Agent)
function commander:StopTrackingDistance()
end

---取全部士兵实体数组（可按 prefab 过滤）
---@return ent[]
---author: Runar(Agent)
function commander:GetAllSoldiers(prefab)
end

---设置士兵跟踪距离，值变化时重新启动（>0）或停止（0）距离检查
---@return nil
---author: Runar(Agent)
function commander:SetTrackingDistance(dist)
end

---向全体士兵实体推送同一事件
---@return nil
---author: Runar(Agent)
function commander:PushEventToAllSoldiers(ev,data)
end

---移除登记的士兵并解除其死亡/移除监听，推 soldierschanged 与 lostcommander 事件
---@return nil
---author: Runar(Agent)
function commander:RemoveSoldier(ent)
end

---登记士兵实体并监听其死亡/移除（死亡或已登记的不会登记），推 soldierschanged 与 gotcommander 事件
---@return nil
---author: Runar(Agent)
function commander:AddSoldier(ent)
end

---唤醒全体士兵（解冻冻结者、唤醒休眠者）
---@return nil
---author: Runar(Agent)
function commander:AlertAllSoldiers()
end

---判断实体是否为已登记的士兵
---@return boolean
---author: Runar(Agent)
function commander:IsSoldier(ent)
end

---对每个士兵调用 fn(按 vanilla 实现, 实参为组件持有者 inst 而非士兵)
---@param fn fun(inst: ent, ...) #回调
---@param ... any #透传给 fn 的额外参数
---@return nil
---author: Runar(Agent)
function commander:ForEachSoldier(fn, ...) end

---清空全体士兵的战斗目标
---@return nil
---author: Runar(Agent)
function commander:DropAllSoldierTargets()
end

---判断是否有士兵处于休眠或冻结状态
---@return boolean
---author: Runar(Agent)
function commander:IsAnySoldierNotAlert()
end

---组件移除时移除全部士兵
---@return nil
---author: Runar(Agent)
function commander:OnRemoveFromEntity()
end

---把目标建议（combat:SuggestTarget）给全体士兵
---@return nil
---author: Runar(Agent)
function commander:ShareTargetToAllSoldiers(target)
end