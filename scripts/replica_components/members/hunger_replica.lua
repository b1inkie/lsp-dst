---@meta

---@class replica_hunger: replica_base
---@field classified idk
---@field ondetachclassified idk
local replica_hunger = {}

---获取当前饥饿度百分比：主端读 hunger 组件，客户端用 classified 当前值除以最大值，无数据时为 1
---@return number # 当前饥饿度百分比(0~1, 无数据时为1)
---author: Runar(Agent)
function replica_hunger:GetPercent()
end

---移除时清理 classified 绑定与 onremove 监听（vanilla 中该方法体已被注释禁用，官方标注 OnRemoveFromEntity not supported）
---@return nil
---author: Runar(Agent)
function replica_hunger:OnRemoveFromEntity()
end

---清空 classified 与 ondetachclassified 回调的引用，解除饥饿值数据源绑定（由 classified 的 onremove 回调触发）
---@return nil
---author: Runar(Agent)
function replica_hunger:DetachClassified()
end

---绑定饥饿值 classified 实例作为数据源，并监听其 onremove 事件，在其被移除时自动解除绑定
---@param classified idk # 要绑定的饥饿值 classified 实例(player_classified 或 pet_hunger_classified)
---@return nil
---author: Runar(Agent)
function replica_hunger:AttachClassified(classified)
end

---将当前饥饿度值同步到 classified 的 currenthunger（仅主端持有 classified 时生效）
---@param current number # 要同步的当前饥饿度值
---@return nil
---author: Runar(Agent)
function replica_hunger:SetCurrent(current)
end

---判断是否处于饥饿状态：主端读 hunger 组件的 IsStarving，客户端判断 classified 当前饥饿值是否 <= 0
---@return boolean # 是否饥饿
---author: Runar(Agent)
function replica_hunger:IsStarving()
end

---获取当前饥饿度值：主端读 hunger 组件，客户端读 classified，均无数据时为 100
---@return number # 当前饥饿度值(无数据时为100)
---author: Runar(Agent)
function replica_hunger:GetCurrent()
end

---获取最大饥饿度值：主端读 hunger 组件，客户端读 classified，均无数据时为 100
---@return number # 最大饥饿度值(无数据时为100)
---author: Runar(Agent)
function replica_hunger:Max()
end

---将最大饥饿度值同步到 classified 的 maxhunger（仅主端持有 classified 时生效）
---@param max number # 要同步的最大饥饿度值
---@return nil
---author: Runar(Agent)
function replica_hunger:SetMax(max)
end