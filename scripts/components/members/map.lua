---@meta

---@class component_map: component_base
local map = {}

---判断坐标是否可通行(可含水/排除船体)
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param allow_water boolean|nil# 
---@param exclude_boats boolean|nil# 
---@return boolean
---author: 
function map:IsPassableAtPoint(x,y,z,allow_water,exclude_boats)
end

---判断坐标是否为临时地皮(桥等)
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:IsTemporaryTileAtPoint(x,y,z)
end

---判断坐标周围 radius 内是否全被水环绕
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param radius number|nil# 
---@return boolean
---author: 
function map:IsSurroundedByWater(x,y,z,radius)
end

---登记部署时最小间距(取最大值)
---
---@param spacing number# 
---author: 
function map:RegisterDeployExtraSpacing(spacing)
end

---判断坐标周围是否全被陆地环绕
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param radius number|nil# 
---@return boolean
---author: 
function map:IsSurroundedByLand(x,y,z,radius)
end

---按半径登记智能部署间距(带地皮修正)
---
---@param radius number# 
---author: 
function map:RegisterDeploySmartRadius(radius)
end

---开始后台收集优质海洋竞技场出生点
---
---author: 
function map:StartFindingGoodOceanArenaPoints()
end

---按平台半径偏差判断坐标是否可通行
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param allow_water boolean|nil# 
---@param exclude_boats boolean|nil# 
---@param platform_radius_bias number|nil# 
---@param ignore_land_overhang boolean|nil# 
---@return boolean
---author: 
function map:IsPassableAtPointWithPlatformRadiusBias(x,y,z,allow_water,exclude_boats,platform_radius_bias,ignore_land_overhang)
end

---判断坐标是否靠近洞口(半径内)
---
---@param pt vector# 
---@param range number|nil# 
---@return boolean
---author: 
function map:IsPointNearHole(pt,range)
end

---判断坐标是否为海洋格
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param allow_boats boolean|nil# 
---@return boolean
---author: 
function map:IsOceanAtPoint(x,y,z,allow_boats)
end

---检查海洋竞技场出生点周围有无不良因素(建筑/障碍)
---
---@param pt vector# 
---@param badthingsatspawnpoints ent[]|nil# 
---@return boolean
---author: Runar(Agent)
function map:CheckForBadThingsInOceanArena(pt,badthingsatspawnpoints)
end

---判断能否在该点部署可走平台周边物(桩/跳板)
---
---@param pt vector# 
---@param inst ent# 
---@return boolean
---author: 
function map:CanDeployWalkablePeripheralAtPoint(pt,inst)
end

---判断该组标签区域是否可下酸雨
---
---@param tags string[]# 
---@return boolean
---author: 
function map:CanAreaTagsHaveAcidRain(tags)
end

---判断某格(格子坐标)四周是否有陆地格
---
---@param tx number# 
---@param ty number# 
---@return boolean
---author: 
function map:HasAdjacentLandTile(tx,ty)
end

---随机找一个陆地坐标(限定尝试次数)
---
---@param max_tries number|nil# 
---@return vector|nil
---author: 
function map:FindRandomPointOnLand(max_tries)
end

---取该坐标所在的可走平台实体
---
---@param pos_x number# 
---@param pos_y number|nil# 
---@param pos_z number# 
---@param extra_radius number|nil# 
---@return ent|nil
---author: 
function map:GetPlatformAtPoint(pos_x,pos_y,pos_z,extra_radius)
end

---判断坐标是否为陆地格
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:IsLandTileAtPoint(x,y,z)
end

---判断坐标是否为海洋格
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:IsOceanTileAtPoint(x,y,z)
end

---判断能否在该点部署栈桥
---
---@param pt vector# 
---@param inst ent# 
---@param mouseover boolean|nil# 
---@return boolean
---author: 
function map:CanDeployDockAtPoint(pt,inst,mouseover)
end

---判断该点是否可开垦(翻地)
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param ignore_tile_type boolean|nil# 
---@return boolean
---author: 
function map:CanTillSoilAtPoint(x,y,z,ignore_tile_type)
end

---判断坐标半径内是否全在陆地格上方
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param r number|nil# 
---@param filterfn fun(x:number,y:number,z:number):boolean|nil# 
---@return boolean
---author: 
function map:IsAboveGroundInSquare(x,y,z,r,filterfn)
end

---判断该点是否可种植
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:CanPlantAtPoint(x,y,z)
end

---取该坐标所属的拓扑节点
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return any|nil
---author: 
function map:FindNodeAtPoint(x,y,z)
end

---按过滤函数随机找坐标
---
---@param max_tries number|nil# 
---@param filterfn fun(x:number,y:number,z:number):boolean# 
---@return vector|nil
---author: 
function map:FindRandomPointWithFilter(max_tries,filterfn)
end

---判断能否在该点施法(通行/水/部署半径)
---
---@param pt vector# 
---@param alwayspassable boolean|nil# 
---@param allowwater boolean|nil# 
---@param deployradius number|nil# 
---@return boolean
---author: 
function map:CanCastAtPoint(pt,alwayspassable,allowwater,deployradius)
end

---内部: 判断坐标是否在水上(支持 x,z 双参)
---
---@param test_x number# 
---@param test_y number|nil# 
---@param test_z number# 
---@return boolean
---author: 
function map:InternalIsPointOnWater(test_x,test_y,test_z)
end

---判断能否在该点部署该配方
---
---@param pt vector# 
---@param recipe any# 
---@param rot number|nil# 
---@return boolean
---author: 
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
---@param pt vector# 
---@param inst ent# 
---@param mouseover boolean|nil# 
---@return boolean
---author: 
function map:CanDeployMastAtPoint(pt,inst,mouseover)
end

---登记地形改造时最小间距(取最大值)
---
---@param spacing number# 
---author: 
function map:RegisterTerraformExtraSpacing(spacing)
end

---判断某地皮值是否为海洋格
---
---@param tile number# 
---@return boolean
---author: 
function map:IsTileOcean(tile)
end

---停止收集海洋竞技场出生点
---
---author: 
function map:StopFindingGoodOceanArenaPoints()
end

---判断该点是否为可耕土壤
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:IsFarmableSoilAtPoint(x,y,z)
end

---判断该坐标地皮是否有效
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:IsValidTileAtPoint(x,y,z)
end

---判断能否在该水上点部署(带鼠标悬停提示)
---
---@param pt vector# 
---@param inst ent# 
---@param mouseover boolean|nil# 
---@param data any|nil# 
---@return boolean
---author: 
function map:CanDeployAtPointInWater(pt,inst,mouseover,data)
end

---设置某格的地皮类型(触发相关事件)
---
---@param x number# 
---@param y number# 
---@param tile number# 
---@param ... idk # 
---author: 
function map:SetTile(x,y,tile,...)
end

---判断坐标是否在地面上(可含水)
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param allow_water boolean|nil# 
---@return boolean
---author: 
function map:IsAboveGroundAtPoint(x,y,z,allow_water)
end

---判断坐标是否在鲨鱼竞技场
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:IsPointInSharkBoiArena(x,y,z)
end

---为海洋竞技场找最佳出生点
---
---@param CustomAllowTest fun(x:number,y:number,z:number):boolean|nil# 
---@param perfect_only boolean|nil# 
---@param spawnpoints vector[]|nil# 
---@return vector|nil
---author: 
function map:FindBestSpawningPointForOceanArena(CustomAllowTest,perfect_only,spawnpoints)
end

---为竞技场找最佳出生点
---
---@param CustomAllowTest fun(x:number,y:number,z:number):boolean|nil# 
---@param perfect_only boolean|nil# 
---@param spawnpoints vector[]|nil# 
---@return vector|nil
---author: 
function map:FindBestSpawningPointForArena(CustomAllowTest,perfect_only,spawnpoints)
end

---清空已收集的海洋竞技场出生点
---
---author: 
function map:ClearGoodOceanArenaPoints()
end

---判断该点是否可下酸雨
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:CanPointHaveAcidRain(x,y,z)
end

---登记地面目标阻挡半径(取最大值)
---
---@param radius number# 
---author: 
function map:RegisterGroundTargetBlocker(radius)
end

---开始后台收集优质竞技场出生点
---
---author: 
function map:StartFindingGoodArenaPoints()
end

---判断能否在该点部署墙
---
---@param pt vector# 
---@param inst ent# 
---@return boolean
---author: 
function map:CanDeployWallAtPoint(pt,inst)
end

---清空已收集的竞技场出生点
---
---author: 
function map:ClearGoodArenaPoints()
end

---判断坐标是否在疯魔(月蚀)区域
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:IsInLunacyArea(x,y,z)
end

---随机找一个海洋坐标
---
---@param max_tries number|nil# 
---@return vector|nil
---author: 
function map:FindRandomPointInOcean(max_tries)
end

---检查竞技场出生点周围有无不良因素
---
---@param pt vector# 
---@param badthingsatspawnpoints ent[]|nil# 
---@return boolean
---author: Runar(Agent)
function map:CheckForBadThingsInArena(pt,badthingsatspawnpoints)
end

---判断该点是否可铺草皮(需泥土格)
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:CanPlaceTurfAtPoint(x,y,z)
end

---判断该点是否可犁地
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:CanPlowAtPoint(x,y,z)
end

---判断该坐标的拓扑节点是否带某 tag
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param tag string# 
---@return boolean
---author: 
function map:NodeAtPointHasTag(x,y,z,tag)
end

---判断部署点是否干净(按物体尺寸, 新规则)
---
---@param pt vector# 
---@param inst ent|nil# 
---@param object_size number# 
---@param object_size_fn fun():number|nil# 
---@param near_other_fn fun(ent):boolean|nil# 
---@param check_player boolean|nil# 
---@param custom_ignore_tags string[]|nil# 
---@return boolean
---author: 
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
---@param prefixes string[]# 
---@param countpernode number# 
---@return any[]
---author: 
function map:GetRandomPointClustersForNodePrefix(prefixes,countpernode)
end

---停止收集竞技场出生点
---
---author: 
function map:StopFindingGoodArenaPoints()
end

---判断能否在该点种植物
---
---@param pt vector# 
---@param inst ent# 
---@return boolean
---author: 
function map:CanDeployPlantAtPoint(pt,inst)
end

---把该点(范围内)的耕地塌回普通泥土
---
---@param x number# 
---@param y number# 
---@param z number# 
---author: 
function map:CollapseSoilAtPoint(x,y,z)
end

---判断地面目标是否被阻挡物挡住
---
---@param pt vector# 
---@param range number|nil# 
---@return boolean
---author: 
function map:IsGroundTargetBlocked(pt,range)
end

---判断能否在该点部署该物
---
---@param pt vector# 
---@param inst ent# 
---@param mouseover boolean|nil# 
---@return boolean
---author: 
function map:CanDeployAtPoint(pt,inst,mouseover)
end

---判断坐标是否为栈桥
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:IsDockAtPoint(x,y,z)
end

---判断坐标是否为海冰
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:IsOceanIceAtPoint(x,y,z)
end

---判断能否在该水上点部署船
---
---@param pt vector# 
---@param inst ent# 
---@param mouseover boolean|nil# 
---@param data any|nil# 
---@return boolean
---author: 
function map:CanDeployBoatAtPointInWater(pt,inst,mouseover,data)
end

---判断该点是否可地形改造
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return boolean
---author: 
function map:CanTerraformAtPoint(x,y,z)
end

---按该 prefab 的过滤器判断该点可否放置
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param prefab ent# 
---@return boolean
---author: 
function map:CanPlacePrefabFilteredAtPoint(x,y,z,prefab)
end

---取该坐标的拓扑 id
---
---@param x number# 
---@param y number# 
---@param z number# 
---@return number|nil
---author: 
function map:GetTopologyIDAtPoint(x,y,z)
end

---取最近的水平面点(弃用, 用 GetNearbyOceanPointFromXZ)
---
---@param x number# 
---@param z number# 
---@param radius number|nil# 
---@param iterations number|nil# 
---@return vector|nil
---author: 
function map:GetNearestPointOnWater(x,z,radius,iterations)
end

---判断部署点是否干净(按最小间距)
---
---@param pt vector# 
---@param inst ent|nil# 
---@param min_spacing number|nil# 
---@param min_spacing_sq_fn fun():number|nil# 
---@param near_other_fn fun(ent):boolean|nil# 
---@param check_player boolean|nil# 
---@param custom_ignore_tags string[]|nil# 
---@return boolean
---author: 
function map:IsDeployPointClear(pt,inst,min_spacing,min_spacing_sq_fn,near_other_fn,check_player,custom_ignore_tags)
end

---判断某地皮值是否为陆地格(不含栈桥)
---
---@param tile number# 
---@return boolean
---author: 
function map:IsTileLandNoDocks(tile)
end

---判断该格是否被物体阻挡地形改造
---
---@param tile_x number# 
---@param tile_y number# 
---@return boolean
---author: 
function map:IsTerraformingBlockedByAnObject(tile_x,tile_y)
end
