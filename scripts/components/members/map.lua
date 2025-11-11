---@meta

---@class component_map: component_base
local map = {}

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param allow_water idk # 
---@param exclude_boats idk # 
---author: 
function map:IsPassableAtPoint(x,y,z,allow_water,exclude_boats)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:IsTemporaryTileAtPoint(x,y,z)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param radius idk # 
---author: 
function map:IsSurroundedByWater(x,y,z,radius)
end

---
---@param spacing idk # 
---author: 
function map:RegisterDeployExtraSpacing(spacing)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param radius idk # 
---author: 
function map:IsSurroundedByLand(x,y,z,radius)
end

---
---@param radius idk # 
---author: 
function map:RegisterDeploySmartRadius(radius)
end

---
---author: 
function map:StartFindingGoodOceanArenaPoints()
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param allow_water idk # 
---@param exclude_boats idk # 
---@param platform_radius_bias idk # 
---@param ignore_land_overhang idk # 
---author: 
function map:IsPassableAtPointWithPlatformRadiusBias(x,y,z,allow_water,exclude_boats,platform_radius_bias,ignore_land_overhang)
end

---
---@param pt idk # 
---@param range idk # 
---author: 
function map:IsPointNearHole(pt,range)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param allow_boats idk # 
---author: 
function map:IsOceanAtPoint(x,y,z,allow_boats)
end

---
---@param pt idk # 
---@param badthingsatspawnpoints idk # 
---author: 
function map:CheckForBadThingsInOceanArena(pt,badthingsatspawnpoints)
end

---
---@param pt idk # 
---@param inst idk # 
---author: 
function map:CanDeployWalkablePeripheralAtPoint(pt,inst)
end

---
---@param tags idk # 
---author: 
function map:CanAreaTagsHaveAcidRain(tags)
end

---
---@param tx idk # 
---@param ty idk # 
---author: 
function map:HasAdjacentLandTile(tx,ty)
end

---
---@param max_tries idk # 
---author: 
function map:FindRandomPointOnLand(max_tries)
end

---
---@param pos_x idk # 
---@param pos_y idk # 
---@param pos_z idk # 
---@param extra_radius idk # 
---author: 
function map:GetPlatformAtPoint(pos_x,pos_y,pos_z,extra_radius)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:IsLandTileAtPoint(x,y,z)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:IsOceanTileAtPoint(x,y,z)
end

---
---@param pt idk # 
---@param inst idk # 
---@param mouseover idk # 
---author: 
function map:CanDeployDockAtPoint(pt,inst,mouseover)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param ignore_tile_type idk # 
---author: 
function map:CanTillSoilAtPoint(x,y,z,ignore_tile_type)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param r idk # 
---@param filterfn idk # 
---author: 
function map:IsAboveGroundInSquare(x,y,z,r,filterfn)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:CanPlantAtPoint(x,y,z)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:FindNodeAtPoint(x,y,z)
end

---
---@param max_tries idk # 
---@param filterfn idk # 
---author: 
function map:FindRandomPointWithFilter(max_tries,filterfn)
end

---
---@param pt idk # 
---@param alwayspassable idk # 
---@param allowwater idk # 
---@param deployradius idk # 
---author: 
function map:CanCastAtPoint(pt,alwayspassable,allowwater,deployradius)
end

---
---@param test_x idk # 
---@param test_y idk # 
---@param test_z idk # 
---author: 
function map:InternalIsPointOnWater(test_x,test_y,test_z)
end

---
---@param pt idk # 
---@param recipe idk # 
---@param rot idk # 
---author: 
function map:CanDeployRecipeAtPoint(pt,recipe,rot)
end

---
---author: 
function map:GetGoodOceanArenaPoints()
end

---
---@param pt idk # 
---@param inst idk # 
---@param mouseover idk # 
---author: 
function map:CanDeployMastAtPoint(pt,inst,mouseover)
end

---
---@param spacing idk # 
---author: 
function map:RegisterTerraformExtraSpacing(spacing)
end

---
---@param tile idk # 
---author: 
function map:IsTileOcean(tile)
end

---
---author: 
function map:StopFindingGoodOceanArenaPoints()
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:IsFarmableSoilAtPoint(x,y,z)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:IsValidTileAtPoint(x,y,z)
end

---
---@param pt idk # 
---@param inst idk # 
---@param mouseover idk # 
---@param data idk # 
---author: 
function map:CanDeployAtPointInWater(pt,inst,mouseover,data)
end

---
---@param x idk # 
---@param y idk # 
---@param tile idk # 
---@param ... idk # 
---author: 
function map:SetTile(x,y,tile,...)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param allow_water idk # 
---author: 
function map:IsAboveGroundAtPoint(x,y,z,allow_water)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:IsPointInSharkBoiArena(x,y,z)
end

---
---@param CustomAllowTest idk # 
---@param perfect_only idk # 
---@param spawnpoints idk # 
---author: 
function map:FindBestSpawningPointForOceanArena(CustomAllowTest,perfect_only,spawnpoints)
end

---
---@param CustomAllowTest idk # 
---@param perfect_only idk # 
---@param spawnpoints idk # 
---author: 
function map:FindBestSpawningPointForArena(CustomAllowTest,perfect_only,spawnpoints)
end

---
---author: 
function map:ClearGoodOceanArenaPoints()
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:CanPointHaveAcidRain(x,y,z)
end

---
---@param radius idk # 
---author: 
function map:RegisterGroundTargetBlocker(radius)
end

---
---author: 
function map:StartFindingGoodArenaPoints()
end

---
---@param pt idk # 
---@param inst idk # 
---author: 
function map:CanDeployWallAtPoint(pt,inst)
end

---
---author: 
function map:ClearGoodArenaPoints()
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:IsInLunacyArea(x,y,z)
end

---
---@param max_tries idk # 
---author: 
function map:FindRandomPointInOcean(max_tries)
end

---
---@param pt idk # 
---@param badthingsatspawnpoints idk # 
---author: 
function map:CheckForBadThingsInArena(pt,badthingsatspawnpoints)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:CanPlaceTurfAtPoint(x,y,z)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:CanPlowAtPoint(x,y,z)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param tag idk # 
---author: 
function map:NodeAtPointHasTag(x,y,z,tag)
end

---
---@param pt idk # 
---@param inst idk # 
---@param object_size idk # 
---@param object_size_fn idk # 
---@param near_other_fn idk # 
---@param check_player idk # 
---@param custom_ignore_tags idk # 
---author: 
function map:IsDeployPointClear2(pt,inst,object_size,object_size_fn,near_other_fn,check_player,custom_ignore_tags)
end

---
---author: 
function map:GetGoodArenaPoints()
end

---
---@param prefixes idk # 
---@param countpernode idk # 
---author: 
function map:GetRandomPointClustersForNodePrefix(prefixes,countpernode)
end

---
---author: 
function map:StopFindingGoodArenaPoints()
end

---
---@param pt idk # 
---@param inst idk # 
---author: 
function map:CanDeployPlantAtPoint(pt,inst)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:CollapseSoilAtPoint(x,y,z)
end

---
---@param pt idk # 
---@param range idk # 
---author: 
function map:IsGroundTargetBlocked(pt,range)
end

---
---@param pt idk # 
---@param inst idk # 
---@param mouseover idk # 
---author: 
function map:CanDeployAtPoint(pt,inst,mouseover)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:IsDockAtPoint(x,y,z)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:IsOceanIceAtPoint(x,y,z)
end

---
---@param pt idk # 
---@param inst idk # 
---@param mouseover idk # 
---@param data idk # 
---author: 
function map:CanDeployBoatAtPointInWater(pt,inst,mouseover,data)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:CanTerraformAtPoint(x,y,z)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param prefab idk # 
---author: 
function map:CanPlacePrefabFilteredAtPoint(x,y,z,prefab)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function map:GetTopologyIDAtPoint(x,y,z)
end

---
---@param x idk # 
---@param z idk # 
---@param radius idk # 
---@param iterations idk # 
---author: 
function map:GetNearestPointOnWater(x,z,radius,iterations)
end

---
---@param pt idk # 
---@param inst idk # 
---@param min_spacing idk # 
---@param min_spacing_sq_fn idk # 
---@param near_other_fn idk # 
---@param check_player idk # 
---@param custom_ignore_tags idk # 
---author: 
function map:IsDeployPointClear(pt,inst,min_spacing,min_spacing_sq_fn,near_other_fn,check_player,custom_ignore_tags)
end

---
---@param tile idk # 
---author: 
function map:IsTileLandNoDocks(tile)
end

---
---@param tile_x idk # 
---@param tile_y idk # 
---author: 
function map:IsTerraformingBlockedByAnObject(tile_x,tile_y)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function map:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function map:StopWatchingWorldState(var, fn) end
