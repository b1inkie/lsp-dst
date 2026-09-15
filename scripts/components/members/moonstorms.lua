---@meta

---@class component_moonstorms: component_base
---@field _moonstorm_nodes idk
---@field convertlist idk
local moonstorms = {}

---计算实体（通常为玩家）所在位置的月风暴强度（0 ~ 1）：<br>基于其所在风暴节点边缘到节点外边缘的深度与 TUNING.SANDSTORM_FULLY_ENTERED_DEPTH 的比值；不在陆地、无 areaaware 组件或不在风暴内时为 0
---@param ent ent # 要计算的实体
---@return number # 风暴强度（0 ~ 1）
---@nodiscard
---author: Runar(Agent)
function moonstorms:CalcMoonstormLevel(ent) end

---判断实体是否处于活跃的月风暴节点内（需要实体有 areaaware 组件且其 current_area 为风暴节点）
---@param ent ent # 要判断的实体
---@return boolean # 是否在月风暴内
---@nodiscard
---author: Runar(Agent)
function moonstorms:IsInMoonstorm(ent) end

---判断 XZ 坐标是否处于活跃的月风暴节点内
---@param x number # 世界 X 坐标
---@param z number # 世界 Z 坐标
---@return boolean # 是否在月风暴内
---@nodiscard
---author: Runar(Agent)
function moonstorms:IsXZInMoonstorm(x, z) end

---判断坐标点是否处于活跃的月风暴节点内
---@param pt Vector3 # 世界坐标点
---@return boolean # 是否在月风暴内
---@nodiscard
---author: Runar(Agent)
function moonstorms:IsPointInMoonstorm(pt) end

---获取实体当前的月风暴等级：在风暴内时为 clamp 到 0~1 的 CalcMoonstormLevel 结果，否则为 0
---@param ent ent # 要查询的实体
---@return number # 风暴等级（0 ~ 1）
---@nodiscard
---author: Runar(Agent)
function moonstorms:GetMoonstormLevel(ent) end

---添加月风暴节点：把节点索引标记为活跃，并在每个节点中心生成 moonstormmarker_big 标记实体，<br>同步网络变量并推送 ms_stormchanged 与 ms_moonstormwindowover 事件
---@param node_indices number[] # 风暴节点索引列表
---@param firstnode number|nil # 起始基础节点索引（当前版本实际未使用）
---@return nil
---author: Runar(Agent)
function moonstorms:AddMoonstormNodes(node_indices, firstnode) end

---停止月风暴：清空所有风暴节点，并推送 ms_stormchanged 事件（setting 取决于 is_relocating）
---@param is_relocating boolean|nil # 是否因风暴迁移而停止（true 时事件中 setting 为 true）
---@return nil
---author: Runar(Agent)
function moonstorms:StopMoonstorm(is_relocating) end

---清空所有月风暴节点：重置活跃节点表、同步网络变量并移除所有 moonstormmarker_big 标记实体
---@return nil
---author: Runar(Agent)
function moonstorms:ClearMoonstormNodes() end

---获取当前所有活跃月风暴节点的索引表
---@return table<number, boolean> # 节点索引到 true 的映射表
---@nodiscard
---author: Runar(Agent)
function moonstorms:GetMoonstormNodes() end

---获取所有活跃月风暴节点的几何中心点
---@return Vector3|nil # 中心坐标点，当前没有任何风暴节点时为 nil
---@nodiscard
---author: Runar(Agent)
function moonstorms:GetMoonstormCenter() end
