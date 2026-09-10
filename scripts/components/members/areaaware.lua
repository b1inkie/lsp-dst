---@meta

---@class component_areaaware: component_base
---@field current_area number # 当前所在视觉节点的节点索引（-1 表示未知，0 表示未命中节点）
---@field current_area_data table|nil # 当前区域数据（含 id/type/center/poly/tags 字段），不在任何视觉节点上时为 nil
---@field lastpt Vector3 # 上一次执行位置更新时的坐标（初始为 (-9999, 0, -9999)）
---@field updatedistsq number # 位置更新触发阈值（距离平方，默认 16 即 4*4）
---@field watch_tiles table<number, boolean>|nil # 正在监视的地块集合：key 为 tile_id，value 为是否位于该地块上；无监视时为 nil
---@field checkpositiontask idk # 周期性位置检查任务（由 StartCheckingPosition 创建）
local areaaware = {}

---从实体上移除组件时停止更新并注销 done_embark_movement 事件回调
---@return nil
---author: Runar
function areaaware:OnRemoveFromEntity() end

---根据指定坐标更新当前区域：节点索引变化时推送 changearea 事件，并同步各监视地块的 in/out 事件
---@param x number|nil # 世界坐标 x
---@param y number|nil # 世界坐标 y
---@param z number|nil # 世界坐标 z
---@return nil
---author: Runar
function areaaware:UpdatePosition(x, y, z) end

---设置位置更新的触发距离（内部存其平方）
---@param dist number # 触发距离
---@return nil
---author: Runar
function areaaware:SetUpdateDist(dist) end

---获取当前区域数据
---@return table|nil # 当前区域数据（含 id/type/center/poly/tags 字段），不在任何视觉节点上时为 nil
---@nodiscard
---author: Runar
function areaaware:GetCurrentArea() end

---判断当前区域是否带有指定标签
---@param tag string # 要检查的 tag
---@return boolean|nil # 是否包含该 tag（当前区域数据或 tags 缺失时为 nil）
---@nodiscard
---author: Runar
function areaaware:CurrentlyInTag(tag) end

---启动周期性位置检查任务（周期内调用 UpdatePosition 刷新区域）
---@param checkinterval number|nil # 检查周期（秒），缺省时使用组件自身的 checkinterval
---@return nil
---author: Runar
function areaaware:StartCheckingPosition(checkinterval) end

---开始监视指定地块（进入/离开该地块时分别推送 on_xxx_tile / on_off_xxx_tile 事件）
---@param tile_id number # 地块ID（WORLD_TILES）
---@return nil
---author: Runar
function areaaware:StartWatchingTile(tile_id) end

---停止监视指定地块
---@param tile_id number # 地块ID（WORLD_TILES）
---@return nil
---author: Runar
function areaaware:StopWatchingTile(tile_id) end
