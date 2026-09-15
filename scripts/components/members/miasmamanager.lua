---@meta

---@class component_miasmamanager: component_base
local miasmamanager = {}

---为指定瘴气格子坐标生成新的瘴气数据（strength 为 1），登记到缓存索引表并写入网格
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@return nil
---author: Runar(Agent)
function miasmamanager:_GenerateMiasmaDataForMiasmaTileCoords(mtx, mty) end

---获取指定瘴气格子坐标的瘴气数据
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@return table|nil # 瘴气数据表 { strength: number, diminishing: boolean|nil }，无瘴气时为 nil
---@nodiscard
---author: Runar(Agent)
function miasmamanager:_GetMiasmaDataForMiasmaTileCoords(mtx, mty) end

---增强指定格子的瘴气强度（上限 TUNING.MIASMA_MAXSTRENGTH）
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@param data table # 该格子的瘴气数据表
---@return boolean # 强度是否增加了（false 表示已达到上限）
---author: Runar(Agent)
function miasmamanager:_Enhance(mtx, mty, data) end

---削弱指定格子的瘴气强度，强度归零时移除该格数据并删除附近所有 miasma 云实体
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@param data table # 该格子的瘴气数据表
---@return boolean # 该格瘴气是否已被销毁
---author: Runar(Agent)
function miasmamanager:_Diminish(mtx, mty, data) end

---设置指定瘴气格的衰减状态：标记 diminishing 并登记/移除到衰减数据表
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@param isdiminishing boolean # 是否处于衰减中
---@return nil
---author: Runar(Agent)
function miasmamanager:_SetMiasmaDiminishingForMiasmaTileCoords(mtx, mty, isdiminishing) end

---把世界 tile 坐标换算为瘴气格坐标（按 TUNING.MIASMA_SPACING 强制留出间隔）
---@param tx number # 世界 tile X 坐标
---@param ty number # 世界 tile Y 坐标
---@return number # 瘴气格 X 坐标（miasma tile 坐标系）
---@return number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@nodiscard
---author: Runar(Agent)
function miasmamanager:GetMiasmaTileCoords(tx, ty) end

---获取世界坐标点处的瘴气数据
---@param x number # 世界 X 坐标
---@param y number # 世界 Y 坐标
---@param z number # 世界 Z 坐标
---@return table|nil # 瘴气数据表 { strength: number, diminishing: boolean|nil }，无瘴气时为 nil
---@nodiscard
---author: Runar(Agent)
function miasmamanager:GetMiasmaAtPoint(x, y, z) end

---获取世界 tile 坐标处的瘴气数据
---@param tx number # 世界 tile X 坐标
---@param ty number # 世界 tile Y 坐标
---@return table|nil # 瘴气数据表 { strength: number, diminishing: boolean|nil }，无瘴气时为 nil
---@nodiscard
---author: Runar(Agent)
function miasmamanager:GetMiasmaAtTile(tx, ty) end

---查询瘴气系统当前是否激活
---@return boolean # 是否激活
---@nodiscard
---author: Runar(Agent)
function miasmamanager:IsMiasmaActive() end

---设置瘴气系统激活状态：激活时启动组件更新，停用时停止，状态变化时推送 miasma_setactive 事件
---@param active boolean # 是否激活
---@return nil
---author: Runar(Agent)
function miasmamanager:SetMiasmaActive(active) end

---设置世界坐标点处瘴气的衰减状态
---@param x number # 世界 X 坐标
---@param y number # 世界 Y 坐标
---@param z number # 世界 Z 坐标
---@param isdiminishing boolean # 是否处于衰减中
---@return nil
---author: Runar(Agent)
function miasmamanager:SetMiasmaDiminishingAtPoint(x, y, z, isdiminishing) end

---设置世界 tile 坐标处瘴气的衰减状态
---@param tx number # 世界 tile X 坐标
---@param ty number # 世界 tile Y 坐标
---@param isdiminishing boolean # 是否处于衰减中
---@return nil
---author: Runar(Agent)
function miasmamanager:SetMiasmaDiminishingAtTile(tx, ty, isdiminishing) end

---在世界坐标点处创建瘴气（仅限陆地 tile，且该格无瘴气时），生成 miasma_cloud 实体并激活瘴气系统
---@param x number # 世界 X 坐标
---@param y number # 世界 Y 坐标
---@param z number # 世界 Z 坐标
---@return nil
---author: Runar(Agent)
function miasmamanager:CreateMiasmaAtPoint(x, y, z) end

---在世界 tile 坐标处创建瘴气（仅限陆地 tile，且该格无瘴气时），生成 miasma_cloud 实体并激活瘴气系统
---@param tx number # 世界 tile X 坐标
---@param ty number # 世界 tile Y 坐标
---@return nil
---author: Runar(Agent)
function miasmamanager:CreateMiasmaAtTile(tx, ty) end

---判断瘴气格坐标处是否允许创建瘴气：须位于暗影裂缝的有效距离区间内，或附近存在 miasma_venter 标签实体
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@return boolean # 是否允许创建
---@nodiscard
---author: Runar(Agent)
function miasmamanager:IsValidForMiasmaCreationAt(mtx, mty) end

---瘴气动作：在指定格子尝试创建瘴气（需 riftspawner 存在且有暗影裂缝，且位置有效）
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@return nil
---author: Runar(Agent)
function miasmamanager:MiasmaAction_Create(mtx, mty) end

---瘴气动作：尝试向四个相邻格子传播（各调用一次 RollForMiasmaActionAt，allowspread 为 false 以防级联扩散）
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@param miasmadata table # 该格子的瘴气数据表
---@return nil
---author: Runar(Agent)
function miasmamanager:MiasmaAction_Spread(mtx, mty, miasmadata) end

---瘴气动作：增强该格瘴气强度
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@param miasmadata table # 该格子的瘴气数据表
---@return nil
---author: Runar(Agent)
function miasmamanager:MiasmaAction_Enhance(mtx, mty, miasmadata) end

---瘴气动作：削弱该格瘴气强度，不足时删除
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@param miasmadata table # 该格子的瘴气数据表
---@return nil
---author: Runar(Agent)
function miasmamanager:MiasmaAction_Diminish(mtx, mty, miasmadata) end

---处理指定格子的瘴气创建/传播/增强/衰减判定规则，返回本回合执行的动作名称
---@param mtx number # 瘴气格 X 坐标（miasma tile 坐标系）
---@param mty number # 瘴气格 Y 坐标（miasma tile 坐标系）
---@param allowspread boolean # 是否允许向相邻格子传播
---@return string|nil # 动作名（"Create"/"Spread"/"Enhance"/"Diminish"），未执行动作时为 nil
---author: Runar(Agent)
function miasmamanager:RollForMiasmaActionAt(mtx, mty, allowspread) end

---对所有处于衰减中的瘴气格子执行一次削弱
---@return nil
---author: Runar(Agent)
function miasmamanager:DoDiminishes() end

---随机挑选一个已存在的瘴气格子执行一次 RollForMiasmaActionAt（云数未达上限时允许传播）
---@return string|nil # 动作名（"Create"/"Spread"/"Enhance"/"Diminish"），无瘴气时为 nil
---author: Runar(Agent)
function miasmamanager:DoRolls() end

---调试用：执行一次 DoRolls 并打印结果
---@return nil
---author: Runar(Agent)
function miasmamanager:DebugRoll() end

---调试用：在 ThePlayer 所在位置创建瘴气
---@return nil
---author: Runar(Agent)
function miasmamanager:DebugSpawn() end
