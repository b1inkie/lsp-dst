---@meta

---@class Map
local Map = {}

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:FindBestSpawningPointForArena(...) end

---
---将世界坐标或地皮坐标转换为地皮中心世界坐标
---
---@param x_or_tx number # 世界坐标X或者地皮坐标X
---@param y_or_ty number # 世界坐标Y或者地皮坐标Y
---@param z number|nil # 世界坐标Z
---author: Runar
function Map:GetTileCenterPoint(x_or_tx, y_or_ty, z) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetFromStringLegacy(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetPlatformAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsInMapBounds(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetIslandAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanAreaTagsHaveQuaker(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsValidTileForRopeBridgeAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsTileLandNoDocks(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetRandomPointsForSite(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPointInVaultLobby(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanEdgeColor1(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOverlayTexture(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CalcPercentLandTilesAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetClearColor(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsNotValidGroundAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetNearbyOceanPointFromXZ(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanTerraformAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetNavSize(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsTileOcean(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsDeployPointClear(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetEntitiesOnTileAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsInvalidTileAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployMastAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:FindRandomPointInOcean(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GenerateBlendedMap(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetGoodOceanArenaPoints(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPointInAnyVault(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetNearestPointOnWater(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:ResetVisited(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetWagPunkArenaCenterXZ(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetUndergroundRenderLayer(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOverlayLerp(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanEdgeShadowParams(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:ClearGoodArenaPoints(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsAboveGroundInSquare(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsOceanAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPointInOrAdjacentToAnyVault(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:StopFindingGoodArenaPoints(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CheckForBadThingsInOceanArena(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsXZWithThicknessInWagPunkArenaAndBarrierIsUp(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsTerraformingBlockedByAnObject(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPointInWagPunkArenaAndBarrierIsUp(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployWallAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanPlantAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployPlantAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:ClearGoodOceanArenaPoints(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:TileVisited(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanPlaceTurfAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetTopologyIDAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPassableAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetInstantPhysicsRebuild(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:FindVisualNodeAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:FindBestSpawningPointForOceanArena(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:Fill(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetTileCoordsAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:RegisterTerraformExtraSpacing(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetTile(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetTile(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:StopFindingGoodOceanArenaPoints(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsValidTileAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:NodeAtTileHasTag(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanPlacePrefabFilteredAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsVisualGroundAtPointDebug(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:StartFindingGoodArenaPoints(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployDockAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:InternalIsPointOnWater(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CheckForBadThingsInArena(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetWaterfallFadeParameters(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetRandomPointClustersForNodePrefix(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:HasAdjacentLandTile(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:BridgeFilter_OceanAndVoid(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetStringEncode(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetNodeIdTileMapFromString(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetImpassableType(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPointInSharkBoiArena(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPointInWagPunkArena(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:RebuildLayer(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOceanTextureBlurParameters(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetFromString(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanPointHaveAcidRain(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetTransparentOcean(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsXZWithThicknessInWagPunkArena(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CalcTotalSeeableTiles(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanPointHaveQuaker(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:Replace(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetUndergroundFadeHeight(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetLunacyAreaModifier(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsWagPunkArenaBarrierUp(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:RegisterDeployExtraSpacing(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetWaterfallNoiseParameters0(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetTileNodeId(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetSize(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPassableAtPointWithPlatformRadiusBias(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsVisualGroundAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployRecipeAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:AddRenderLayer(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:RegisterDeploySmartRadius(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetWaterfallNoiseParameters1(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetNavStringEncode(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsTemporaryTileAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanEdgeFadeParams(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetTileAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetNodeIdAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanTextureBlurParameters(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMapDataFromString(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOverlayColor1(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetNearestPlatformInDirection(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsFarmableSoilAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsAboveGroundAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetWorldSize(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CalcPercentOceanTilesAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsInLunacyArea(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOceanTextureBlendAmount(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:HasAdjacentTileFiltered(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:FindRandomPointOnLand(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsDeployPointClear2(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:FindRandomPointWithFilter(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsDockAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsOceanTileAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanEdgeColor0(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:RegisterGroundTargetBlocker(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsLandTileAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployVineBridgeAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:AlwaysDrawWaves(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployAtPointInWater(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:DoOceanRender(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsAreaTilesFiltered(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOverlayColor2(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetPhysicsWallDistance(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CollapseSoilAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:DoDynamicTileConversion(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOceanEnabled(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetGoodArenaPoints(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:Finalize(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsSurroundedByWater(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPointInVaultRoom(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanCastAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployBridgeAtPointWithFilter(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:BridgeFilter_Void(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetTileNodeId(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:StartFindingGoodOceanArenaPoints(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetDataStringEncode(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanEdgeShadowColor(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:RepopulateNodeIdTileMap(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:VisitTile(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:AddFalloffTexture(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetSize(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:RetrofitNavGrid(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanTillSoilAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOceanNoiseParameters2(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanEdgeParams1(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanEdgeParams0(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanEdgeNoiseParams(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsOceanIceAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployRopeBridgeAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOverlayColor0(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOceanNoiseParameters1(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsValidTileForVineBridgeAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetNodeIdTileMapStringEncode(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetOceanNoiseParameters0(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployBoatAtPointInWater(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployWalkablePeripheralAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:GetTileXYAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanDeployAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetNavFromString(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsSurroundedByLand(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:SetMinimapOceanMaskBlurParameters(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanPlowAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsImpassableTileAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:FindNodeAtPoint(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:CanAreaTagsHaveAcidRain(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:NodeAtPointHasTag(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsGroundTargetBlocked(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:IsPointNearHole(...) end

---
---UNKNOWN
---
---@param ... idk
---author: 
function Map:AddTileCollisionSet(...) end

