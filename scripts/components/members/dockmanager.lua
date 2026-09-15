---@meta

---@class component_dockmanager: component_base
local dockmanager = {}

---对待测码头瓦片列表执行 BFS 连通性检测：与陆地根节点断连的码头瓦片会被标记待删除并在随机延迟后排队销毁
---@param test_tiles number[] # 待检测的码头瓦片索引列表
---@return boolean # 是否有码头瓦片被标记销毁
---author: Runar(Agent)
function dockmanager:_TestForBreaking(test_tiles) end

---按世界坐标为所在码头瓦片生成根节点/血量数据（转调 _GenerateDockDataForTile）
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@return nil
---author: Runar(Agent)
function dockmanager:_GenerateDockDataForPoint(x, y, z) end

---按瓦片坐标生成码头瓦片的根节点/血量数据（周围一圈存在非码头陆地块即视为根节点）
---@param tile_x number # 瓦片坐标 x
---@param tile_y number # 瓦片坐标 y
---@return nil
---author: Runar(Agent)
function dockmanager:_GenerateDockDataForTile(tile_x, tile_y) end

---在世界坐标处放置一块码头地砖并生成其数据（转调 CreateDockAtTile）
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@param dock_tile_type number # 码头瓦片类型（WORLD_TILES 常量，如 MONKEY_DOCK）
---@return boolean # 是否成功（恒为 true）
---author: Runar(Agent)
function dockmanager:CreateDockAtPoint(x, y, z, dock_tile_type) end

---在瓦片坐标处设置码头地砖：保留 undertile 底层瓦片并生成码头根节点/血量数据
---@param tile_x number # 瓦片坐标 x
---@param tile_y number # 瓦片坐标 y
---@param dock_tile_type number # 码头瓦片类型（WORLD_TILES 常量）
---@return boolean # 是否成功（恒为 true）
---author: Runar(Agent)
function dockmanager:CreateDockAtTile(tile_x, tile_y, dock_tile_type) end

---立即销毁指定坐标的码头瓦片：还原底层瓦片、移除破损实体、对瓦片上的实体推送落水/沉没处理，并检测相邻码头是否随之断裂；默认抛出木板/木头碎片
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@param dont_toss_loot boolean|nil # 为 true 时不生成碎片特效与抛洒物
---@return boolean # 是否执行了销毁（该点不是码头瓦片时为 false）
---author: Runar(Agent)
function dockmanager:DestroyDockAtPoint(x, y, z, dont_toss_loot) end

---排队延迟销毁指定坐标的码头瓦片：播放开裂特效，随机延迟若干帧后转调 DestroyDockAtPoint，并提前通知瓦片上的实体弃船（abandon_ship）
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@param dont_toss_loot boolean|nil # 为 true 时不生成碎片特效与抛洒物
---@return nil
---author: Runar(Agent)
function dockmanager:QueueDestroyForDockAtPoint(x, y, z, dont_toss_loot) end

---检测指定坐标码头瓦片的连通安全性，必要时触发断裂
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@return boolean # 是否有码头瓦片断裂
---author: Runar(Agent)
function dockmanager:ResolveDockSafetyAtPoint(x, y, z) end

---按世界坐标对码头瓦片造成损伤（转调 DamageDockAtTile），血量归零时排队销毁
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@param damage number # 伤害值
---@return number|nil # 受损后的剩余血量；该点无码头数据时为 nil
---author: Runar(Agent)
function dockmanager:DamageDockAtPoint(x, y, z, damage) end

---按瓦片坐标对码头瓦片造成损伤：扣减血量并同步破损程度实体，血量归零时排队销毁
---@param tx number # 瓦片坐标 x
---@param ty number # 瓦片坐标 y
---@param damage number # 伤害值
---@return number|nil # 受损后的剩余血量（clamp 到 0~MONKEYISLANDDOCK_HEALTH）；该点无码头数据或已归零时为 nil
---author: Runar(Agent)
function dockmanager:DamageDockAtTile(tx, ty, damage) end

---将数据网格索引换算为瓦片坐标
---@param index number # 瓦片数据网格索引
---@return number # 瓦片坐标 x（列号）
---@return number # 瓦片坐标 z（行号）
---@nodiscard
---author: Runar(Agent)
function dockmanager:GetCoordsFromIndex(index) end

---按码头瓦片血量在其中心生成/更新/移除破损程度实体（dock_damage）
---@param tile_index number # 瓦片数据网格索引
---@param health number # 当前血量
---@return nil
---author: Runar(Agent)
function dockmanager:SpawnDamagePrefab(tile_index, health) end
