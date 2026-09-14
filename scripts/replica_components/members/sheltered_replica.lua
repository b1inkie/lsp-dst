---@meta

---@class replica_sheltered: replica_base
---@field _task idk
---@field _targetshade idk
---@field _shade idk
---@field _updating idk
---@field _shelterspeed idk
---@field _exposespeed idk
---@field _issheltered idk
---@field shade idk
local replica_sheltered = {}

---着色过渡更新：按 _shelterspeed/_exposespeed 将 _shade 逐步逼近 _targetshade 并应用到 AnimState:OverrideShade，到达目标后停止组件更新
---@param dt number # 距上次更新的时间间隔（秒）
---@return nil
---author: Runar(Agent)
function replica_sheltered:OnUpdate(dt)
end

---根据 issheltered 网络值计算目标着色 _targetshade，并按需启动/停止组件更新（客户端通过监听 issheltereddirty 事件触发）
---@return nil
---author: Runar(Agent)
function replica_sheltered:CheckShade()
end

---移除组件时的清理：取消着色过渡任务并将 OverrideShade 重置为 1（vanilla 中该方法整体被注释停用，注明 OnRemoveFromEntity 不受支持）
---@return nil
---author: Runar(Agent)
function replica_sheltered:OnRemoveFromEntity()
end

---结束遮蔽状态：将 issheltered 网络值设为 false 并触发着色过渡（CheckShade）
---@return nil
---author: Runar(Agent)
function replica_sheltered:StopSheltered()
end

---当前是否受遮蔽保护：issheltered 网络值为 true 且着色已过渡到位（_shade <= SHELTERED_SHADE）时为 true
---@return boolean # 是否处于遮蔽状态
---author: Runar(Agent)
function replica_sheltered:IsSheltered()
end

---开始遮蔽状态：将 issheltered 网络值设为 true 并触发着色过渡（CheckShade）
---@param level idk # 遮蔽等级（vanilla 方法体与调用方均未使用）
---@return nil
---author: Runar(Agent)
function replica_sheltered:StartSheltered(level)
end