---@meta

---@class ent_sys # 实体.entity
Entity = {}

---
---@param ... idk
---author: 
function Entity:SetIsPredictingMovement(...)end

---
---@param ... idk
---author: 
function Entity:AddRoadManager(...)end

---
---@param ... idk
---author: 
function Entity:AddMiniMap(...)end

---
---@param ... idk
---author: 
function Entity:AddMiniMapEntity(...)end

---@return Follower
---author: Runar
function Entity:AddFollower()end

---@return AnimState
---author: Runar
function Entity:AddAnimState()end

---
---@param ... idk
---author: 
function Entity:GetHistoryData(...)end

---
---@param ... idk
---author: 
function Entity:AddVideoWidget(...)end

---
---@param ... idk
---author: 
function Entity:AddShardClient(...)end

---
---@param ... idk
---author: 
function Entity:Show(...)end

---
---@param ... idk
---author: 
function Entity:SetParent(...)end

---
---@param ... idk
---author: 
function Entity:AddEnvelopeManager(...)end

---
---@param ... idk
---author: 
function Entity:SetClickable(...)end

---
---@param ... idk
---author: 
function Entity:FrustumCheck(...)end

---
---@param ... idk
---author: 
function Entity:GetDebugString(...)end

---
---@param ... idk
---author: 
function Entity:FlattenMovementPrediction(...)end

---
---@param ... idk
---author: 
function Entity:AddLabel(...)end

---@return Physics
---author: Runar
function Entity:AddPhysics()end

---
---@param ... idk
---author: 
function Entity:AddPhysicsWaker(...)end

---
---@param ... idk
---author: 
function Entity:GetPlatform(...)end

---
---@param ... idk
---author: 
function Entity:SetPrefabName(...)end

---
---@param ... idk
---author: 
function Entity:WorldToLocalSpace(...)end

---
---@param ... idk
---author: 
function Entity:CanPredictMovement(...)end

---
---@param ... idk
---author: 
function Entity:IsValid(...)end

---
---@param ... idk
---author: 
function Entity:SetCanSleep(...)end

---@return Light
---author: Runar
function Entity:AddLight()end

---
---@param ... idk
---author: 
function Entity:LocalToWorldSpaceIncParent(...)end

---
---@param ... idk
---author: 
function Entity:GetPrefabName(...)end

---
---@param ... idk
---author: 
function Entity:AddTextEditWidget(...)end

---
---@param ... idk
---author: 
function Entity:AddNetwork(...)end

---
---@param ... idk
---author: 
function Entity:SetSelected(...)end

---
---@param ... idk
---author: 
function Entity:AddTextWidget(...)end

---
---@param ... idk
---author: 
function Entity:AddPostProcessor(...)end

---
---@param ... idk
---author: 
function Entity:AddTag(...)end

---
---@param ... idk
---author: 
function Entity:EnableMovementPrediction(...)end

---
---@param ... idk
---author: 
function Entity:AddWaveComponent(...)end

---
---@param ... idk
---author: 
function Entity:Hide(...)end

---
---@param ... idk
---author: 
function Entity:AddGroundCreep(...)end

---
---@param ... idk
---author: 
function Entity:IsVisible(...)end

---添加减速地面实体组件
---@return GroundCreepEntity
---author: Runar
function Entity:AddGroundCreepEntity()end

---
---@param ... idk
---author: 
function Entity:Retire(...)end

---
---@param ... idk
---@return number
---@return number
---@return number
---author: 
function Entity:LocalToWorldSpace(...)end

---
---@param ... idk
---author: 
function Entity:GetName(...)end

---
---@param ... idk
---author: 
function Entity:AddMapGenSim(...)end

---@return Transform
---author: Runar
function Entity:AddTransform(...)end

---@return ent
---author: Runar
function Entity:GetParent()end

---
---@param ... idk
---author: 
function Entity:SetName(...)end

---
---@param ... idk
---author: 
function Entity:RemoveTag(...)end

---
---@param ... idk
---author: 
function Entity:AddMapExplorer(...)end

---
---@param ... idk
---author: 
function Entity:AddDebugRender(...)end

---
---@param ... idk
---author: 
function Entity:GetAnimStateData(...)end

---
---@param ... idk
---author: 
function Entity:AddSoundEmitter(...)end

---
---@param ... idk
---author: 
function Entity:AddFontManager(...)end

---
---@param ... idk
---author: 
function Entity:MoveToBack(...)end

---
---@param ... idk
---author: 
function Entity:HasAllTags(...)end

---
---@param ... idk
---author: 
function Entity:AddDynamicShadow(...)end

---
---@param ... idk
---author: 
function Entity:AddStaticShadow(...)end

---
---@param ... idk
---author: 
function Entity:AddClientSleepable(...)end

---
---@param ... idk
---author: 
function Entity:MoveToFront(...)end

---
---@param ... idk
---author: 
function Entity:AddUITransform(...)end

---
---@param ... idk
---author: 
function Entity:GetGUID(...)end

---
---@param ... idk
---author: 
function Entity:AddImage(...)end

---
---@param ... idk
---author: 
function Entity:AddPathfinder(...)end

---
---@param ... idk
---author: 
function Entity:AddShardNetwork(...)end

---
---@param ... idk
---author: 
function Entity:SetAABB(...)end

---
---@param ... idk
---author: 
function Entity:CallPrefabConstructionComplete(...)end

---
---@param ... idk
---author: 
function Entity:AddShadowManager(...)end

---
---@param ... idk
---author: 
function Entity:SetInLimbo(...)end

---
---@param ... idk
---author: 
function Entity:AddMap(...)end

---
---@param ... idk
---author: 
function Entity:HasAnyTag(...)end

---
---@param ... idk
---author: 
function Entity:SetPristine(...)end

---
---@param ... idk
---author: 
function Entity:AddAccountManager(...)end

---
---@param ... idk
---author: 
function Entity:AddParticleEmitter(...)end

---
---@param ... idk
---author: 
function Entity:AddImageWidget(...)end

---
---@param ... idk
---author: 
function Entity:AddServerNonSleepable(...)end

---
---@param ... idk
---author: 
function Entity:SetPlatform(...)end

---
---@param ... idk
---author: 
function Entity:AddLightWatcher(...)end

---
---@param ... idk
---author: 
function Entity:AddTwitchOptions(...)end

---
---@param ... idk
---author: 
function Entity:AddGraphicsOptions(...)end

---
---@param ... idk
---author: 
function Entity:AddMapLayerManager(...)end

---
---@param ... idk
---author: 
function Entity:HasTag(...)end

---
---@param ... idk
---author: 
function Entity:FlushLocalDirtyNetVars(...)end

---
---@param ... idk
---author: 
function Entity:IsAwake(...)end

---
---@return VFXEffect
---author: Runar
function Entity:AddVFXEffect()end

---
---@param ... idk
---author:
function Entity:AddMap(...)end
