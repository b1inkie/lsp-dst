---@meta

---@class replica_oceanfishingrod: replica_base
---@field _target idk
---@field _line_tension idk
---@field _max_cast_dist idk
local replica_oceanfishingrod = {}

---将最大抛线距离向下取整后同步到 net_smallbyte（范围 0~63），供客户端 UI 使用
---@param dist idk # 同步给客户端的最大抛线距离(向下取整存入 net_smallbyte)
---@return nil
---author: Runar(Agent)
function replica_oceanfishingrod:SetClientMaxCastDistance(dist)
end

---判断线张力是否处于高档：主端将超过 TUNING.OCEAN_FISHING.LINE_TENSION_HIGH 的张力压缩为 2 档同步
---@return boolean # 线张力是否偏高
---author: Runar(Agent)
function replica_oceanfishingrod:IsLineTensionHigh()
end

---读取同步到客户端的最大抛线距离（net_smallbyte 当前值）
---@return number # 同步的最大抛线距离
---author: Runar(Agent)
function replica_oceanfishingrod:GetMaxCastDist()
end

---返回调试字符串，包含当前钩住目标与线张力档位（High/Good/Low）
---@return string # 调试字符串(目标与线张力档位)
---author: Runar(Agent)
function replica_oceanfishingrod:GetDebugString()
end

---获取当前钩住的目标实体，实体已失效（IsValid 为 false）时返回 nil
---@return ent|nil # 钩住的目标实体(无效时为 nil)
---author: Runar(Agent)
function replica_oceanfishingrod:GetTarget()
end

---将主端线张力值压缩为 0~2 档后同步到 net_tinybyte：超过 LINE_TENSION_HIGH 为 2，超过 LINE_TENSION_GOOD 为 1，否则为 0
---@param line_tension idk # 主机侧线张力值(压缩为 0~2 档同步)
---@return nil
---author: Runar(Agent)
function replica_oceanfishingrod:_SetLineTension(line_tension)
end

---判断线张力是否处于低档（同步档位为 0，即张力未超过 LINE_TENSION_GOOD）
---@return boolean # 线张力是否偏低
---author: Runar(Agent)
function replica_oceanfishingrod:IsLineTensionLow()
end

---设置（或清除）钩住目标的 net_entity 同步值，客户端据此显示钓线
---@param target idk # 要同步的钩住目标(nil 为清除)
---@return nil
---author: Runar(Agent)
function replica_oceanfishingrod:_SetTarget(target)
end

---判断线张力是否处于适中档（同步档位为 1，即张力在 LINE_TENSION_GOOD 与 LINE_TENSION_HIGH 之间）
---@return boolean # 线张力是否适中
---author: Runar(Agent)
function replica_oceanfishingrod:IsLineTensionGood()
end