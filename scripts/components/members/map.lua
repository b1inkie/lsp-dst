---@meta

---@class component_map: component_base
local map = {}

---判断坐标是否可通行(可含水/排除船体)
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param allow_water boolean|nil # 为 true 时海洋格也视为可通行
---@param exclude_boats boolean|nil # 为 true 时不做可走平台(船)的兜底检测
---@return boolean
---author: Runar(Agent)
function map:IsPassableAtPoint(x,y,z,allow_water,exclude_boats)
end

---判断坐标是否为临时地皮(桥等)
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:IsTemporaryTileAtPoint(x,y,z)
end

---判断坐标周围 radius 内是否全被水环绕
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param radius number|nil # 检测半径(内部会加 1 补偿地皮外沿)
---@return boolean
---author: Runar(Agent)
function map:IsSurroundedByWater(x,y,z,radius)
end

---登记部署时最小间距(取最大值)
---
---@param spacing number # 要登记的额外部署间距(取最大值)
---@return nil
---author: Runar(Agent)
function map:RegisterDeployExtraSpacing(spacing)
end

---判断坐标周围是否全被陆地环绕
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param radius number|nil # 检测半径(内部会加 1 补偿地皮外沿)
---@return boolean
---author: Runar(Agent)
function map:IsSurroundedByLand(x,y,z,radius)
end

---判断坐标半径内是否全被非栈桥陆地环绕<br>先测四角再测边与内部采样点，全部为陆地(不含猴岛栈桥)格时通过
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@param radius number # 检测半径
---@return boolean # 是否全被非栈桥陆地环绕
---@nodiscard
---author: Runar(Agent)
function map:IsSurroundedByLandNoDocks(x, y, z, radius) end

---从 (x, z) 起按方形螺旋逐环搜索最近的海洋点<br>步长默认为一个地皮尺寸，找到即返回该点 x、z 坐标
---@param x number # 起点 x 坐标
---@param z number # 起点 z 坐标
---@param maxradius number # 最大搜索环数
---@param radiusscale number|nil # 每环步长(默认 TILE_SCALE)
---@return number|nil # 找到的海洋点 x 坐标(未找到为 nil)
---@return number|nil # 找到的海洋点 z 坐标(未找到为 nil)
---@nodiscard
---author: Runar(Agent)
function map:GetNearbyOceanPointFromXZ(x, z, maxradius, radiusscale) end

---按半径登记智能部署间距(带地皮修正)
---
---@param radius number # 智能部署半径(叠加半个大型部署间距后取最大值)
---@return nil
---author: Runar(Agent)
function map:RegisterDeploySmartRadius(radius)
end

---开始后台收集优质海洋竞技场出生点
---
---@return nil
---author: Runar(Agent)
function map:StartFindingGoodOceanArenaPoints()
end

---按平台半径偏差判断坐标是否可通行
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param allow_water boolean|nil # 为 true 时海洋格也视为可通行
---@param exclude_boats boolean|nil # 为 true 时不做可走平台(船)的兜底检测
---@param platform_radius_bias number|nil # 平台检测半径加成(附加到最大可走平台半径)
---@param ignore_land_overhang boolean|nil # 为 true 时忽略陆地外沿(悬垂)兜底检测
---@return boolean
---author: Runar(Agent)
function map:IsPassableAtPointWithPlatformRadiusBias(x,y,z,allow_water,exclude_boats,platform_radius_bias,ignore_land_overhang)
end

---判断坐标是否靠近洞口(半径内)
---
---@param pt vector # 目标点(Vector3)
---@param range number|nil # 孔洞判定的额外安全距离,默认 0.5
---@return boolean
---author: Runar(Agent)
function map:IsPointNearHole(pt,range)
end

---判断坐标是否为海洋格
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param allow_boats boolean|nil # 为 true 时跳过该处是否有船(可走平台)的检查
---@return boolean
---author: Runar(Agent)
function map:IsOceanAtPoint(x,y,z,allow_boats)
end

---检查海洋竞技场出生点周围有无不良因素(建筑/障碍)
---
---@param pt vector # 待检查的海洋出生点
---@param badthingsatspawnpoints ent[]|nil # 可选输出表,以点为键记录不良因素数量
---@return boolean
---author: Runar(Agent)
function map:CheckForBadThingsInOceanArena(pt,badthingsatspawnpoints)
end

---判断能否在该点部署可走平台周边物(桩/跳板)
---
---@param pt vector # 目标部署点
---@param inst ent # 部署物实体(用于取部署间距)
---@return boolean
---author: Runar(Agent)
function map:CanDeployWalkablePeripheralAtPoint(pt,inst)
end

---判断该组标签区域是否可下酸雨
---
---@param tags string[] # 拓扑节点标签数组
---@return boolean
---author: Runar(Agent)
function map:CanAreaTagsHaveAcidRain(tags)
end

---判断某格(格子坐标)四周是否有陆地格
---
---@param tx number # 格子 x 坐标
---@param ty number # 格子 y 坐标
---@return boolean
---author: Runar(Agent)
function map:HasAdjacentLandTile(tx,ty)
end

---判断某格(格子坐标)四周相邻格是否有通过过滤函数的地皮
---@param tx number # 格子 x 坐标
---@param ty number # 格子 y 坐标
---@param filterfn fun(tile:number):boolean # 地皮过滤函数
---@return boolean # 是否有满足条件的相邻格
---@nodiscard
---author: Runar(Agent)
function map:HasAdjacentTileFiltered(tx, ty, filterfn) end

---判断以 (tx, ty) 为起点、宽 width 高 height 的矩形区域内所有地皮是否都通过过滤函数
---@param tx number # 起点格子 x 坐标
---@param ty number # 起点格子 y 坐标
---@param width number # 区域宽度(格)
---@param height number # 区域高度(格)
---@param filterfn fun(tile:number):boolean # 地皮过滤函数
---@return boolean # 是否全部通过
---@nodiscard
---author: Runar(Agent)
function map:IsAreaTilesFiltered(tx, ty, width, height, filterfn) end

---随机找一个陆地坐标(限定尝试次数)
---
---@param max_tries number|nil # 最大尝试次数
---@return vector|nil
---author: Runar(Agent)
function map:FindRandomPointOnLand(max_tries)
end

---取该坐标所在的可走平台实体
---
---@param pos_x number # 世界 x 坐标
---@param pos_y number|nil # 世界 y 坐标(可省略,以 (x,z) 形式调用)
---@param pos_z number # 世界 z 坐标
---@param extra_radius number|nil # 附加检测半径,默认 0
---@return ent|nil
---author: Runar(Agent)
function map:GetPlatformAtPoint(pos_x,pos_y,pos_z,extra_radius)
end

---在给定方向上查找最近的可走平台(船)<br>返回平台实体与前进射线和平台边界的交点坐标
---@param x number # 起点 x 坐标
---@param z number # 起点 z 坐标
---@param forward_x number # 归一化方向向量的 x 分量
---@param forward_z number # 归一化方向向量的 z 分量
---@param dist number # 最大检测距离
---@return ent|nil # 命中的可走平台(无则 nil)
---@return number|nil # 交点 x 坐标(无命中时为 nil)
---@return number|nil # 交点 z 坐标(无命中时为 nil)
---@nodiscard
---author: Runar(Agent)
function map:GetNearestPlatformInDirection(x, z, forward_x, forward_z, dist) end

---判断坐标是否为陆地格
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:IsLandTileAtPoint(x,y,z)
end

---判断坐标是否为陆地格(不含猴岛栈桥)
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否为非栈桥陆地格
---@nodiscard
---author: Runar(Agent)
function map:IsLandTileNoDocksAtPoint(x, y, z) end

---判断坐标是否为海洋格
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:IsOceanTileAtPoint(x,y,z)
end

---判断坐标是否为无效地皮(虚空)
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否为无效地皮
---@nodiscard
---author: Runar(Agent)
function map:IsInvalidTileAtPoint(x, y, z) end

---判断坐标是否为不可通行地皮
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否为不可通行地皮
---@nodiscard
---author: Runar(Agent)
function map:IsImpassableTileAtPoint(x, y, z) end

---判断能否在该点部署栈桥
---
---@param pt vector # 目标部署点
---@param inst ent # 部署物实体(未实际使用)
---@param mouseover boolean|nil # 鼠标悬停实体,为玩家时才可部署
---@return boolean
---author: Runar(Agent)
function map:CanDeployDockAtPoint(pt,inst,mouseover)
end

---按地皮过滤函数判断能否在该点部署桥（绳桥/藤桥的通用检查）<br>要求地皮通过过滤、不在档案(Archive)与中庭(Atrium)区域、不在密库内或相邻、附近无可走平台与 dockjammer 阻挡物、部署点干净
---@param pt vector # 目标点
---@param inst ent # 部署者实体
---@param mouseover ent|nil # 鼠标悬停实体（为玩家时才可部署）
---@param tilefilterfn (fun(self: component_map, tile: number):boolean)|nil # 地皮过滤回调，以 (self, 地皮编号) 形式调用
---@return boolean # 能否部署
---@nodiscard
---author: Runar(Agent)
function map:CanDeployBridgeAtPointWithFilter(pt, inst, mouseover, tilefilterfn) end

---桥部署过滤回调: 地皮为海洋格或虚空(无效)格时通过
---@param tile number # 地皮编号
---@return boolean # 是否通过过滤
---@nodiscard
---author: Runar(Agent)
function map:BridgeFilter_OceanAndVoid(tile) end

---桥部署过滤回调: 地皮为虚空(无效)格时通过
---@param tile number # 地皮编号
---@return boolean # 是否通过过滤
---@nodiscard
---author: Runar(Agent)
function map:BridgeFilter_Void(tile) end

---判断能否在该点部署绳桥（仅限洞穴世界，用虚空过滤）
---@param pt vector # 目标点
---@param inst ent # 部署者实体
---@param mouseover ent|nil # 鼠标悬停实体（为玩家时才可部署）
---@return boolean # 能否部署
---@nodiscard
---author: Runar(Agent)
function map:CanDeployRopeBridgeAtPoint(pt, inst, mouseover) end

---判断能否在该点部署藤桥（用海洋或虚空过滤）
---@param pt vector # 目标点
---@param inst ent # 部署者实体
---@param mouseover ent|nil # 鼠标悬停实体（为玩家时才可部署）
---@return boolean # 能否部署
---@nodiscard
---author: Runar(Agent)
function map:CanDeployVineBridgeAtPoint(pt, inst, mouseover) end

---判断该点地皮是否可放置绳桥（虚空格）
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 地皮是否为虚空格
---@nodiscard
---author: Runar(Agent)
function map:IsValidTileForRopeBridgeAtPoint(x, y, z) end

---判断该点地皮是否可放置藤桥（海洋格或虚空格）
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 地皮是否为海洋或虚空格
---@nodiscard
---author: Runar(Agent)
function map:IsValidTileForVineBridgeAtPoint(x, y, z) end

---判断该点是否可开垦(翻地)
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param ignore_tile_type boolean|nil # 为 true 时改用 CanPlantAtPoint 检测(不要求耕地格)
---@return boolean
---author: Runar(Agent)
function map:CanTillSoilAtPoint(x,y,z,ignore_tile_type)
end

---判断坐标半径内是否全在陆地格上方
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param r number|nil # 方形半径(格数),默认 1
---@param filterfn fun(x:number,y:number,z:number):boolean|nil # 可选地皮过滤回调,以 (self, 地皮编号) 调用
---@return boolean
---author: Runar(Agent)
function map:IsAboveGroundInSquare(x,y,z,r,filterfn)
end

---判断该点是否可种植
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:CanPlantAtPoint(x,y,z)
end

---取该坐标所属的拓扑节点
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return any|nil
---author: Runar(Agent)
function map:FindNodeAtPoint(x,y,z)
end

---按过滤函数随机找坐标
---
---@param max_tries number|nil # 最大尝试次数
---@param filterfn fun(x:number,y:number,z:number):boolean # 过滤回调,以 (self, x, 0, z) 调用,返回 true 时通过
---@return vector|nil
---author: Runar(Agent)
function map:FindRandomPointWithFilter(max_tries,filterfn)
end

---判断能否在该点施法(通行/水/部署半径)
---
---@param pt vector # 目标施法点
---@param alwayspassable boolean|nil # 为 true 时跳过可通行与地面目标阻挡检测
---@param allowwater boolean|nil # 为 true 时允许在水上施法(传给 IsPassableAtPoint)
---@param deployradius number|nil # 部署间距检测半径,为 nil 或不大于 0 时跳过间距检测
---@return boolean
---author: Runar(Agent)
function map:CanCastAtPoint(pt,alwayspassable,allowwater,deployradius)
end

---判断坐标是否在地图格子范围内（格子坐标介于 0 与地图宽高之间）
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否在地图范围内
---@nodiscard
---author: Runar(Agent)
function map:IsInMapBounds(x, y, z) end

---内部: 判断坐标是否在水上(支持 x,z 双参)
---
---@param test_x number # 测试点 x 坐标
---@param test_y number|nil # 世界 y 坐标(可省略,以 (x,z) 形式调用)
---@param test_z number # 测试点 z 坐标
---@return boolean
---author: Runar(Agent)
function map:InternalIsPointOnWater(test_x,test_y,test_z)
end

---判断能否在该点部署该配方
---
---@param pt vector # 目标部署点
---@param recipe any # 要部署的配方数据(含 build_mode/min_spacing 等)
---@param rot number|nil # 部署旋转角(传给配方 testfn)
---@return boolean
---author: Runar(Agent)
function map:CanDeployRecipeAtPoint(pt,recipe,rot)
end

---取已收集的优质海洋竞技场出生点(带数量)
---
---@return { points: ent[]|nil, count: number|nil }
---author: 
function map:GetGoodOceanArenaPoints()
end

---判断能否在该点部署桅杆
---
---@param pt vector # 目标部署点
---@param inst ent # 部署物实体(用于取部署间距)
---@param mouseover boolean|nil # 鼠标悬停实体,为玩家/可走平台/可走周边物时才可部署
---@return boolean
---author: Runar(Agent)
function map:CanDeployMastAtPoint(pt,inst,mouseover)
end

---登记地形改造时最小间距(取最大值)
---
---@param spacing number # 要登记的地形改造额外间距(取最大值)
---@return nil
---author: Runar(Agent)
function map:RegisterTerraformExtraSpacing(spacing)
end

---判断某地皮值是否为海洋格
---
---@param tile number # 地皮编号
---@return boolean
---author: Runar(Agent)
function map:IsTileOcean(tile)
end

---停止收集海洋竞技场出生点
---
---@return nil
---author: Runar(Agent)
function map:StopFindingGoodOceanArenaPoints()
end

---判断该点是否为可耕土壤
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:IsFarmableSoilAtPoint(x,y,z)
end

---判断该坐标地皮是否有效
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:IsValidTileAtPoint(x,y,z)
end

---判断能否在该水上点部署(带鼠标悬停提示)
---
---@param pt vector # 目标部署点
---@param inst ent # 部署物实体(未实际使用)
---@param mouseover boolean|nil # 鼠标悬停实体,为玩家时才可部署
---@param data any|nil # 可选数据表(boat/radius/land 分别为距船/附加/距陆地的最小距离)
---@return boolean
---author: Runar(Agent)
function map:CanDeployAtPointInWater(pt,inst,mouseover,data)
end

---设置某格的地皮类型(触发相关事件)
---
---@param x number # 格子 x 坐标
---@param y number # 格子 y 坐标
---@param tile number # 要设置的新地皮编号
---@param ... idk # 
---@return nil
---author: Runar(Agent)
function map:SetTile(x,y,tile,...)
end

---判断坐标是否在地面上(可含水)
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param allow_water boolean|nil # 为 true 时海洋格也视为在地面上
---@return boolean
---author: Runar(Agent)
function map:IsAboveGroundAtPoint(x,y,z,allow_water)
end

---判断坐标是否在鲨鱼竞技场
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:IsPointInSharkBoiArena(x,y,z)
end

---判断坐标是否在瓦格朋克竞技场内（无竞技场数据时为 false）
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否在竞技场内
---@nodiscard
---author: Runar(Agent)
function map:IsPointInWagPunkArena(x, y, z) end

---判断坐标是否在瓦格朋克竞技场内且屏障已升起
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否在竞技场内且屏障升起
---@nodiscard
---author: Runar(Agent)
function map:IsPointInWagPunkArenaAndBarrierIsUp(x, y, z) end

---判断 (x, z) 是否在向外扩展 thickness 后的瓦格朋克竞技场范围内<br>thickness 为 0 即严格在竞技场内，正值向外扩展、负值向内收缩
---@param x number # x 坐标
---@param z number # z 坐标
---@param thickness number # 扩展厚度
---@return boolean # 是否在范围内
---@nodiscard
---author: Runar(Agent)
function map:IsXZWithThicknessInWagPunkArena(x, z, thickness) end

---判断 (x, z) 扩展 thickness 后是否在瓦格朋克竞技场内且屏障已升起
---@param x number # x 坐标
---@param z number # z 坐标
---@param thickness number # 扩展厚度
---@return boolean # 是否在范围内且屏障升起
---@nodiscard
---author: Runar(Agent)
function map:IsXZWithThicknessInWagPunkArenaAndBarrierIsUp(x, z, thickness) end

---取瓦格朋克竞技场的中心(原点)坐标
---@return number|nil # 中心 x 坐标(竞技场未激活时为 nil)
---@return number|nil # 中心 z 坐标(竞技场未激活时为 nil)
---@nodiscard
---author: Runar(Agent)
function map:GetWagPunkArenaCenterXZ() end

---返回瓦格朋克竞技场的屏障是否已升起
---@return boolean # 屏障是否升起
---@nodiscard
---author: Runar(Agent)
function map:IsWagPunkArenaBarrierUp() end

---判断坐标是否在密库房间内（服务端会网络同步密库位置，客户端可据此兜底判定）
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否在密库房间内
---@nodiscard
---author: Runar(Agent)
function map:IsPointInVaultRoom(x, y, z) end

---判断坐标是否在密库门厅(大厅)内<br>基于密库地皮快速判定：在可见地面上且不在密库房间内
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否在密库门厅内
---@nodiscard
---author: Runar(Agent)
function map:IsPointInVaultLobby(x, y, z) end

---判断坐标是否在任一密库内（门厅或房间）
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否在密库内
---@nodiscard
---author: Runar(Agent)
function map:IsPointInAnyVault(x, y, z) end

---判断坐标是否在任一密库内或紧邻密库地皮（周围有密库地皮即视为在密库附近）
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否在密库内或相邻
---@nodiscard
---author: Runar(Agent)
function map:IsPointInOrAdjacentToAnyVault(x, y, z) end

---为海洋竞技场找最佳出生点
---
---@param CustomAllowTest fun(x:number,y:number,z:number):boolean|nil # 自定义允许检测回调,以 (self, x, y, z) 调用
---@param perfect_only boolean|nil # 为 true 时只接受无不良因素的完美点
---@param spawnpoints vector[]|nil # 候选点数组,为 nil 时使用缓存的优质海洋竞技场点
---@return vector|nil
---author: Runar(Agent)
function map:FindBestSpawningPointForOceanArena(CustomAllowTest,perfect_only,spawnpoints)
end

---为竞技场找最佳出生点
---
---@param CustomAllowTest fun(x:number,y:number,z:number):boolean|nil # 自定义允许检测回调,以 (self, x, y, z) 调用
---@param perfect_only boolean|nil # 为 true 时只接受无不良因素的完美点
---@param spawnpoints vector[]|nil # 候选点数组,为 nil 时使用缓存的优质竞技场点
---@return vector|nil
---author: Runar(Agent)
function map:FindBestSpawningPointForArena(CustomAllowTest,perfect_only,spawnpoints)
end

---清空已收集的海洋竞技场出生点
---
---@return nil
---author: Runar(Agent)
function map:ClearGoodOceanArenaPoints()
end

---判断该点是否可下酸雨
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:CanPointHaveAcidRain(x,y,z)
end

---判断该组标签区域是否可有地震制造者(quaker)（不含 noquaker 标签即通过）
---@param tags string[] # 拓扑节点标签数组
---@return boolean # 是否可有地震制造者
---@nodiscard
---author: Runar(Agent)
function map:CanAreaTagsHaveQuaker(tags) end

---判断该点是否可有地震制造者（不在密库内且所属拓扑节点无 noquaker 标签）
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return boolean # 是否可有地震制造者
---@nodiscard
---author: Runar(Agent)
function map:CanPointHaveQuaker(x, y, z) end

---登记地面目标阻挡半径(取最大值)
---
---@param radius number # 要登记的地面目标阻挡半径(取最大值)
---@return nil
---author: Runar(Agent)
function map:RegisterGroundTargetBlocker(radius)
end

---开始后台收集优质竞技场出生点
---
---@return nil
---author: Runar(Agent)
function map:StartFindingGoodArenaPoints()
end

---判断能否在该点部署墙
---
---@param pt vector # 目标部署点(按整格中心吸附)
---@param inst ent # 部署物实体(用于取部署间距)
---@return boolean
---author: Runar(Agent)
function map:CanDeployWallAtPoint(pt,inst)
end

---判断能否在该点部署喷气孔陷阱<br>按半格吸附坐标检查该处是否已有陷阱，再验证可通行性与部署间距
---@param pt vector # 目标点
---@param inst ent # 部署者实体
---@return boolean # 能否部署
---@nodiscard
---author: Runar(Agent)
function map:CanDeployFumaroleTrapAtPoint(pt, inst) end

---清空已收集的竞技场出生点
---
---@return nil
---author: Runar(Agent)
function map:ClearGoodArenaPoints()
end

---判断坐标是否在疯魔(月蚀)区域
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:IsInLunacyArea(x,y,z)
end

---取该点的疯魔(月蚀)区域修正值，用于变异生成几率<br>每命中一条疯魔条件(天体苏醒/裂隙满月/月风暴/疯魔地皮/疯魔区域)叠加 0.5，首次命中即为 1，无命中为 0
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@return number # 疯魔修正值(0 或从 1 起的累加值)
---@nodiscard
---author: Runar(Agent)
function map:GetLunacyAreaModifier(x, y, z) end

---随机找一个海洋坐标
---
---@param max_tries number|nil # 最大尝试次数
---@return vector|nil
---author: Runar(Agent)
function map:FindRandomPointInOcean(max_tries)
end

---检查竞技场出生点周围有无不良因素
---
---@param pt vector # 待检查的出生点
---@param badthingsatspawnpoints ent[]|nil # 可选输出表,以点为键记录不良因素数量
---@return boolean
---author: Runar(Agent)
function map:CheckForBadThingsInArena(pt,badthingsatspawnpoints)
end

---判断该点是否可铺草皮(需泥土格)
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:CanPlaceTurfAtPoint(x,y,z)
end

---判断该点是否可犁地
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:CanPlowAtPoint(x,y,z)
end

---判断该坐标的拓扑节点是否带某 tag
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param tag string # 要检查的拓扑节点 tag
---@return boolean
---author: Runar(Agent)
function map:NodeAtPointHasTag(x,y,z,tag)
end

---判断某格(格子坐标)所属拓扑节点是否带某 tag
---@param x number # 格子 x 坐标
---@param y number # 格子 y 坐标
---@param tag string # 要检查的 tag
---@return boolean # 是否带该 tag
---@nodiscard
---author: Runar(Agent)
function map:NodeAtTileHasTag(x, y, tag) end

---判断部署点是否干净(按物体尺寸, 新规则)
---
---@param pt vector # 待检查的部署点
---@param inst ent|nil # 部署物自身(检测时排除)
---@param object_size number # 部署物自身半径(碰撞检测距离)
---@param object_size_fn fun():number|nil # 按附近实体返回其所需空间的回调
---@param near_other_fn fun(ent):boolean|nil # 自定义邻近判定回调,默认按 deploy_smart_radius 等规则
---@param check_player boolean|nil # 为 true 时不忽略玩家(仍排除部署者)
---@param custom_ignore_tags string[]|nil # 自定义忽略标签数组,替代默认忽略列表
---@return boolean
---author: Runar(Agent)
function map:IsDeployPointClear2(pt,inst,object_size,object_size_fn,near_other_fn,check_player,custom_ignore_tags)
end

---取已收集的优质竞技场出生点(带数量)
---
---@return { points: ent[]|nil, count: number|nil }
---author: 
function map:GetGoodArenaPoints()
end

---按节点前缀随机取坐标簇
---
---@param prefixes string[] # 拓扑 id 名称前缀数组
---@param countpernode number # 每个匹配节点取的点数
---@return any[]
---author: Runar(Agent)
function map:GetRandomPointClustersForNodePrefix(prefixes,countpernode)
end

---按视觉地皮取该点所属拓扑节点（考虑地皮视觉重叠，开销较大）<br>可传 has_tag：节点带该 tag 时才返回节点，否则返回 nil
---@param x number # x 坐标
---@param y number # y 坐标
---@param z number # z 坐标
---@param has_tag string|nil # 要求节点具备的 tag
---@return any|nil # 拓扑节点(找不到或不满足 tag 时为 nil)
---@return number # 节点索引(无效时为 0)
---@nodiscard
---author: Runar(Agent)
function map:FindVisualNodeAtPoint(x, y, z, has_tag) end

---停止收集竞技场出生点
---
---@return nil
---author: Runar(Agent)
function map:StopFindingGoodArenaPoints()
end

---判断能否在该点种植物
---
---@param pt vector # 目标种植点
---@param inst ent # 部署物实体(用于取部署间距)
---@return boolean
---author: Runar(Agent)
function map:CanDeployPlantAtPoint(pt,inst)
end

---把该点(范围内)的耕地塌回普通泥土
---
---@param x number # 塌陷中心 x 坐标
---@param y number # 塌陷中心 y 坐标
---@param z number # 塌陷中心 z 坐标
---@return nil
---author: Runar(Agent)
function map:CollapseSoilAtPoint(x,y,z)
end

---判断地面目标是否被阻挡物挡住
---
---@param pt vector # 目标点
---@param range number|nil # 阻挡判定的额外安全距离,默认 0.5
---@return boolean
---author: Runar(Agent)
function map:IsGroundTargetBlocked(pt,range)
end

---判断能否在该点部署该物
---
---@param pt vector # 目标部署点
---@param inst ent # 部署物实体(用于取部署间距)
---@param mouseover boolean|nil # 鼠标悬停实体,为玩家/可走平台/可走周边物时才可部署
---@return boolean
---author: Runar(Agent)
function map:CanDeployAtPoint(pt,inst,mouseover)
end

---判断坐标是否为栈桥
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:IsDockAtPoint(x,y,z)
end

---判断坐标是否为海冰
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:IsOceanIceAtPoint(x,y,z)
end

---判断能否在该水上点部署船
---
---@param pt vector # 目标部署点
---@param inst ent # 部署物实体(未实际使用)
---@param mouseover boolean|nil # 鼠标悬停实体,为玩家时才可部署
---@param data any|nil # 必填数据表(含 boat_radius/boat_extra_spacing/min_distance_from_land)
---@return boolean
---author: Runar(Agent)
function map:CanDeployBoatAtPointInWater(pt,inst,mouseover,data)
end

---判断该点是否可地形改造
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return boolean
---author: Runar(Agent)
function map:CanTerraformAtPoint(x,y,z)
end

---按该 prefab 的过滤器判断该点可否放置
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param prefab ent # 要放置的 prefab(按 terrain.filter 的地皮黑名单判定)
---@return boolean
---author: Runar(Agent)
function map:CanPlacePrefabFilteredAtPoint(x,y,z,prefab)
end

---取该坐标的拓扑 id
---
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@return number|nil
---author: Runar(Agent)
function map:GetTopologyIDAtPoint(x,y,z)
end

---取最近的水平面点(弃用, 用 GetNearbyOceanPointFromXZ)
---
---@param x number # 起点 x 坐标
---@param z number # 起点 z 坐标
---@param radius number|nil # 向外检测的最大距离
---@param iterations number|nil # 迭代次数(检测步长 = radius/iterations)
---@return vector|nil
---author: Runar(Agent)
function map:GetNearestPointOnWater(x,z,radius,iterations)
end

---判断部署点是否干净(按最小间距)
---
---@param pt vector # 待检查的部署点
---@param inst ent|nil # 部署物自身(检测时排除)
---@param min_spacing number|nil # 与附近实体的最小间距(为 nil 时仅按 DEPLOY_EXTRA_SPACING)
---@param min_spacing_sq_fn fun():number|nil # 按附近实体返回其所需最小间距平方的回调
---@param near_other_fn fun(ent):boolean|nil # 自定义邻近判定回调,默认含 deploy_smart_radius 等规则
---@param check_player boolean|nil # 为 true 时不忽略玩家(仍排除部署者)
---@param custom_ignore_tags string[]|nil # 自定义忽略标签数组,替代默认忽略列表
---@return boolean
---author: Runar(Agent)
function map:IsDeployPointClear(pt,inst,min_spacing,min_spacing_sq_fn,near_other_fn,check_player,custom_ignore_tags)
end

---判断某地皮值是否为陆地格(不含栈桥)
---
---@param tile number # 地皮编号
---@return boolean
---author: Runar(Agent)
function map:IsTileLandNoDocks(tile)
end

---判断该格是否被物体阻挡地形改造
---
---@param tile_x number # 格子 x 坐标
---@param tile_y number # 格子 y 坐标
---@return boolean
---author: Runar(Agent)
function map:IsTerraformingBlockedByAnObject(tile_x,tile_y)
end