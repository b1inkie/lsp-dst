---@meta

---@class replica_health: replica_base
---@field classified idk
---@field ondetachclassified idk
local replica_health = {}

---查询是否正在受到火焰伤害（主世界读组件状态，客户端读 classified 同步值；无 classified 时为 false）
---@return boolean|nil # 是否正在受到火伤
---author: Runar(Agent)
function replica_health:IsTakingFireDamage()
end

---设置黑血惩罚占比（断言 0~1，写入 classified 的 healthpenalty 同步给客户端）
---@param penalty number # 黑血惩罚占比(0~1, 断言检查范围)
---@return nil
---author: Runar(Agent)
function replica_health:SetPenalty(penalty)
end

---解除 classified 关联的清理逻辑（V2C 注明不受支持，源码中被注释停用，不应调用）
---@return nil
---author: Runar(Agent)
function replica_health:OnRemoveFromEntity()
end

---清空 classified 引用，解除与 player_classified 的关联
---@return nil
---author: Runar(Agent)
function replica_health:DetachClassified()
end

---关联 player_classified 实体，并监听其 onremove 事件以便实体移除时自动 DetachClassified
---@param classified idk # 关联的 player_classified 实体
---@return nil
---author: Runar(Agent)
function replica_health:AttachClassified(classified)
end

---设置是否可被治疗（不可治疗时添加 cannotheal 标签，可治疗时移除）
---@param canheal boolean # 是否可被治疗(切换 cannotheal 标签)
---@return nil
---author: Runar(Agent)
function replica_health:SetCanHeal(canheal)
end

---获取扣除黑血惩罚后的最大生命值（主世界读组件，客户端按最大生命值×(1-惩罚占比) 计算；无数据时为 100）
---@return number # 黑血惩罚后的最大生命值
---author: Runar(Agent)
function replica_health:MaxWithPenalty()
end

---查询是否正在受到低强度火焰伤害（主世界读组件状态，客户端读 classified 同步值；无 classified 时为 false）
---@return boolean|nil # 是否受到低强度火伤
---author: Runar(Agent)
function replica_health:IsTakingFireDamageLow()
end

---设置是否正在受到火焰伤害（主世界写入 classified 同步给客户端）
---@param istakingfiredamage boolean # 是否正在受到火伤(同步 classified)
---@return nil
---author: Runar(Agent)
function replica_health:SetIsTakingFireDamage(istakingfiredamage)
end

---获取当前生命值占比（0~1；主世界读组件，客户端按 classified 当前/最大生命值计算且不乘黑血惩罚；无数据时为 1）
---@return number # 当前生命值占比(0~1)
---author: Runar(Agent)
function replica_health:GetPercent()
end

---获取最大生命值（主世界读组件，客户端读 classified；无数据时为 100）
---@return number # 最大生命值
---author: Runar(Agent)
function replica_health:Max()
end

---查询是否可被治疗（检查 cannotheal 标签）
---@return boolean # 是否可被治疗
---author: Runar(Agent)
function replica_health:CanHeal()
end

---设置是否可被杀害（不可杀害时添加 cannotmurder 标签，可杀害时移除）
---@param canmurder boolean # 是否可被杀害(切换 cannotmurder 标签)
---@return nil
---author: Runar(Agent)
function replica_health:SetCanMurder(canmurder)
end

---查询是否可被杀害（检查 cannotmurder 标签）
---@return boolean # 是否可被杀害
---author: Runar(Agent)
function replica_health:CanMurder()
end

---获取当前生命值（主世界读组件，客户端读 classified；无数据时为 100）
---@return number # 当前生命值
---author: Runar(Agent)
function replica_health:GetCurrent()
end

---设置是否正在受到低强度火焰伤害（主世界写入 classified 同步给客户端）
---@param istakingfiredamagelow boolean # 是否受到低强度火伤(同步 classified)
---@return nil
---author: Runar(Agent)
function replica_health:SetIsTakingFireDamageLow(istakingfiredamagelow)
end

---设置死亡状态标记（死亡时添加 isdead 标签，未死亡时移除）
---@param isdead boolean # 是否死亡(切换 isdead 标签)
---@return nil
---author: Runar(Agent)
function replica_health:SetIsDead(isdead)
end

---查询是否已死亡（检查 isdead 标签）
---@return boolean
---@nodiscard
---author: Runar(Agent)
function replica_health:IsDead()
end

---设置当前生命值（主世界写入 classified 同步给客户端）
---@param current number # 当前生命值(同步 classified)
---@return nil
---author: Runar(Agent)
function replica_health:SetCurrent(current)
end

---查询是否受伤（主世界读组件，客户端比较当前生命值与扣除黑血惩罚后的最大生命值；无数据时为 false）
---@return boolean # 是否受伤
---author: Runar(Agent)
function replica_health:IsHurt()
end

---获取黑血惩罚占比（主世界读组件，客户端将 classified 的 healthpenalty 值除以 200；无数据时为 0）
---@return number # 黑血惩罚占比
---author: Runar(Agent)
function replica_health:GetPenaltyPercent()
end

---查询是否正在受到完整（非低强度）火焰伤害（主世界读组件，客户端读 classified 同步值；无 classified 时为 false）
---@return boolean|nil # 是否正受完整(非低强度)火伤
---author: Runar(Agent)
function replica_health:IsTakingFireDamageFull()
end

---设置实体的月焰燃烧标志位（服务端同步到 classified，用于月焰灼烧相关的视觉与逻辑表现）
---@param flags number # 月焰燃烧标志位（LUNAR_BURN_FLAGS 位标志）
---@return nil
---author: Runar(Agent)
function replica_health:SetLunarBurnFlags(flags) end

---获取实体的月焰燃烧标志位
---@return number # 月焰燃烧标志位（LUNAR_BURN_FLAGS 位标志），无数据时为 0
---@nodiscard
---@return nil
---author: Runar(Agent)
function replica_health:GetLunarBurnFlags() end

---设置最大生命值（主世界写入 classified 同步给客户端）
---@param max number # 最大生命值(同步 classified)
---@return nil
---author: Runar(Agent)
function replica_health:SetMax(max)
end