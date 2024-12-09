---@meta

---@class component_playercontroller
local playercontroller = {}

---
---author: 
function playercontroller:IsControllerTargetLockEnabled()
end

---
---author: 
function playercontroller:OnRemoteBufferedAction()
end

---
---author: 
function playercontroller:DoControllerAltActionButton()
end

---
---@param buffaction idk # 
---@param item idk # 
---author: 
function playercontroller:RemoteControllerUseItemOnSelfFromInvTile(buffaction,item)
end

---
---@param x idk # 
---@param z idk # 
---author: 
function playercontroller:OnRemoteDragWalking(x,z)
end

---
---@param dt idk # 
---author: 
function playercontroller:OnUpdate(dt)
end

---
---author: 
function playercontroller:EncodeControlMods()
end

---
---@param item idk # 
---author: 
function playercontroller:DoControllerInspectItemFromInvTile(item)
end

---
---@param val idk # 
---author: 
function playercontroller:ToggleController(val)
end

---
---author: 
function playercontroller:IsMapControlsEnabled()
end

---
---author: 
function playercontroller:TryAOETargeting()
end

---
---@param action idk # 
---author: 
function playercontroller:RemoteInspectButton(action)
end

---
---@param down idk # 
---author: 
function playercontroller:OnRightClick(down)
end

---
---@param control idk # 
---author: 
function playercontroller:IsControlPressed(control)
end

---
---@param dt idk # 
---author: 
function playercontroller:DoPredictWalking(dt)
end

---
---author: 
function playercontroller:GetRemoteDirectVector()
end

---
---@param code idk # 
---author: 
function playercontroller:DecodeControlMods(code)
end

---
---@param x idk # 
---@param z idk # 
---author: 
function playercontroller:RemoteDragWalking(x,z)
end

---
---author: 
function playercontroller:OnRemoteStopAllControls()
end

---
---@param dt idk # 
---author: 
function playercontroller:CooldownHeldAction(dt)
end

---
---@param target idk # 
---@param force_attack idk # 
---author: 
function playercontroller:RemoteAttackButton(target,force_attack)
end

---
---@param classified idk # 
---author: 
function playercontroller:AttachClassified(classified)
end

---
---author: 
function playercontroller:IsControllerTargetingModifierDown()
end

---
---@param invobject idk # 
---@param position idk # 
---@param rotation idk # 
---@param isreleased idk # 
---author: 
function playercontroller:OnRemoteControllerActionButtonDeploy(invobject,position,rotation,isreleased)
end

---
---author: 
function playercontroller:OnLeftUp()
end

---
---author: 
function playercontroller:CycleControllerAttackTargetForward()
end

---
---@param item idk # 
---author: 
function playercontroller:DoControllerUseItemOnSceneFromInvTile(item)
end

---
---author: 
function playercontroller:ClearControlMods()
end

---
---@param action idk # 
---@param isreleased idk # 
---author: 
function playercontroller:RemoteActionButton(action,isreleased)
end

---
---author: 
function playercontroller:GetControllerTarget()
end

---
---@param item idk # 
---@param spell_id idk # 
---author: 
function playercontroller:RemoteCastSpellBookFromInv(item,spell_id)
end

---
---@param actioncode idk # 
---@param target idk # 
---@param isreleased idk # 
---@param noforce idk # 
---@param mod_name idk # 
---author: 
function playercontroller:OnRemoteActionButton(actioncode,target,isreleased,noforce,mod_name)
end

---
---author: 
function playercontroller:GetAOETargetingPos()
end

---
---author: 
function playercontroller:DoActionButton()
end

---
---author: 
function playercontroller:GetCursorInventoryObject()
end

---
---@param actioncode idk # 
---@param position idk # 
---@param isreleased idk # 
---@param noforce idk # 
---@param mod_name idk # 
---@param isspecial idk # 
---@param spellbook idk # 
---@param spell_id idk # 
---author: 
function playercontroller:OnRemoteControllerActionButtonPoint(actioncode,position,isreleased,noforce,mod_name,isspecial,spellbook,spell_id)
end

---
---@param target idk # 
---@param force_attack idk # 
---@param noforce idk # 
---author: 
function playercontroller:OnRemoteAttackButton(target,force_attack,noforce)
end

---
---@param actioncode idk # 
---@param position idk # 
---@param isreleased idk # 
---@param noforce idk # 
---@param isspecial idk # 
---@param mod_name idk # 
---author: 
function playercontroller:OnRemoteControllerAltActionButtonPoint(actioncode,position,isreleased,noforce,isspecial,mod_name)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function playercontroller:EchoReticuleAt(x,y,z)
end

---
---@param act idk # 
---author: 
function playercontroller:GetMapTarget(act)
end

---
---@param item idk # 
---author: 
function playercontroller:StartAOETargetingUsing(item)
end

---
---@param actioncode idk # 
---@param position idk # 
---@param target idk # 
---@param rotation idk # 
---@param isreleased idk # 
---@param controlmodscode idk # 
---@param noforce idk # 
---@param mod_name idk # 
---author: 
function playercontroller:OnRemoteRightClick(actioncode,position,target,rotation,isreleased,controlmodscode,noforce,mod_name)
end

---
---@param dt idk # 
---author: 
function playercontroller:OnWallUpdate(dt)
end

---
---author: 
function playercontroller:DoControllerActionButton()
end

---
---@param actioncode idk # 
---@param position idk # 
---@param target idk # 
---@param isreleased idk # 
---@param controlmodscode idk # 
---@param noforce idk # 
---@param mod_name idk # 
---@param spellbook idk # 
---@param spell_id idk # 
---author: 
function playercontroller:OnRemoteLeftClick(actioncode,position,target,isreleased,controlmodscode,noforce,mod_name,spellbook,spell_id)
end

---
---@param absolute_x idk # 
---@param absolute_z idk # 
---author: 
function playercontroller:GetPlatformRelativePosition(absolute_x,absolute_z)
end

---
---author: 
function playercontroller:DoClientBusyOverrideLocomote()
end

---
---author: 
function playercontroller:HasAOETargeting()
end

---
---@param x idk # 
---@param z idk # 
---@param platform idk # 
---author: 
function playercontroller:OnRemoteStartHop(x,z,platform)
end

---
---@param buffaction idk # 
---@param item idk # 
---@param active_item idk # 
---author: 
function playercontroller:RemoteControllerUseItemOnItemFromInvTile(buffaction,item,active_item)
end

---
---@param item idk # 
---@param single idk # 
---author: 
function playercontroller:RemoteDropItemFromInvTile(item,single)
end

---
---author: 
function playercontroller:CycleControllerAttackTargetBack()
end

---
---@param control idk # 
---author: 
function playercontroller:RemoteStopControl(control)
end

---
---author: 
function playercontroller:RemoteStopWalking()
end

---
---author: 
function playercontroller:DoResurrectButton()
end

---
---@param item idk # 
---author: 
function playercontroller:GetSceneItemControllerAction(item)
end

---
---@param target idk # 
---author: 
function playercontroller:GetInspectButtonAction(target)
end

---
---@param target idk # 
---author: 
function playercontroller:DoControllerAttackButton(target)
end

---
---author: 
function playercontroller:IsDoingOrWorking()
end

---
---author: 
function playercontroller:GetCombatTarget()
end

---
---author: 
function playercontroller:RotLeft()
end

---
---@param dt idk # 
---author: 
function playercontroller:UpdateControllerTargets(dt)
end

---
---author: 
function playercontroller:IsEnabled()
end

---
---@param force_attack idk # 
---@param force_target idk # 
---@param isretarget idk # 
---@param use_remote_predict idk # 
---author: 
function playercontroller:GetAttackTarget(force_attack,force_target,isretarget,use_remote_predict)
end

---
---@param val idk # 
---author: 
function playercontroller:SetCanUseMap(val)
end

---
---author: 
function playercontroller:DoInspectButton()
end

---
---author: 
function playercontroller:DetachClassified()
end

---
---@param dt idk # 
---author: 
function playercontroller:CooldownRemoteController(dt)
end

---
---author: 
function playercontroller:RemoteResurrectButton()
end

---
---author: 
function playercontroller:CanLocomote()
end

---
---@param target idk # 
---author: 
function playercontroller:OnRemoteInspectButton(target)
end

---
---author: 
function playercontroller:OnRemoteResurrectButton()
end

---
---@param dt idk # 
---author: 
function playercontroller:DoDirectWalking(dt)
end

---
---author: 
function playercontroller:GetRightMouseAction()
end

---
---@param control idk # 
---author: 
function playercontroller:OnRemoteStopControl(control)
end

---
---author: 
function playercontroller:GetRemotePredictPosition()
end

---
---@param recipe idk # 
---@param skin idk # 
---author: 
function playercontroller:StartBuildPlacementMode(recipe,skin)
end

---
---author: 
function playercontroller:OnRemoveFromEntity()
end

---
---@param val idk # 
---author: 
function playercontroller:EnableMapControls(val)
end

---
---@param control idk # 
---@param down idk # 
---author: 
function playercontroller:OnControl(control,down)
end

---
---@param buffaction idk # 
---author: 
function playercontroller:RemoteBufferedAction(buffaction)
end

---
---author: 
function playercontroller:GetHoverTextOverride()
end

---
---@param item idk # 
---author: 
function playercontroller:DoControllerUseItemOnSelfFromInvTile(item)
end

---
---@param position idk # 
---@param maptarget idk # 
---author: 
function playercontroller:UpdateActionsToMapActions(position,maptarget)
end

---
---@param enable idk # 
---author: 
function playercontroller:ControllerTargetLock(enable)
end

---
---@param val idk # 
---author: 
function playercontroller:Enable(val)
end

---
---@param recipe idk # 
---@param pt idk # 
---@param rot idk # 
---@param skin idk # 
---author: 
function playercontroller:RemoteMakeRecipeAtPoint(recipe,pt,rot,skin)
end

---
---author: 
function playercontroller:IsAOETargeting()
end

---
---author: 
function playercontroller:GetActiveSpellBook()
end

---
---@param position idk # 
---@param right idk # 
---author: 
function playercontroller:GetGroundUseSpecialAction(position,right)
end

---
---author: 
function playercontroller:Deactivate()
end

---
---@param val idk # 
---author: 
function playercontroller:OnRemoteToggleMovementPrediction(val)
end

---
---@param act idk # 
---author: 
function playercontroller:OnLocomotorBufferedAction(act)
end

---
---@param recipe idk # 
---@param skin idk # 
---author: 
function playercontroller:RemoteMakeRecipeFromMenu(recipe,skin)
end

---
---@param item idk # 
---author: 
function playercontroller:RemoteInspectItemFromInvTile(item)
end

---
---author: 
function playercontroller:RotRight()
end

---
---@param buffaction idk # 
---@param item idk # 
---author: 
function playercontroller:RemoteControllerUseItemOnSceneFromInvTile(buffaction,item)
end

---
---author: 
function playercontroller:GetCombatRetarget()
end

---
---@param buffaction idk # 
---@param item idk # 
---author: 
function playercontroller:RemoteUseItemFromInvTile(buffaction,item)
end

---
---author: 
function playercontroller:GetResurrectButtonAction()
end

---
---@param right idk # 
---author: 
function playercontroller:HasGroundUseSpecialAction(right)
end

---
---author: 
function playercontroller:CancelAOETargeting()
end

---
---author: 
function playercontroller:DoCameraControl()
end

---
---@param item idk # 
---author: 
function playercontroller:GetItemSelfAction(item)
end

---
---@param frames idk # 
---author: 
function playercontroller:RemotePausePrediction(frames)
end

---
---author: 
function playercontroller:GetLeftMouseAction()
end

---
---@param x idk # 
---@param z idk # 
---author: 
function playercontroller:OnRemoteDirectWalking(x,z)
end

---
---@param actioncode idk # 
---@param position idk # 
---@param maptarget idk # 
---author: 
function playercontroller:OnMapAction(actioncode,position,maptarget)
end

---
---author: 
function playercontroller:GetCursorInventorySlotAndContainer()
end

---
---@param position idk # 
---@param maptarget idk # 
---author: 
function playercontroller:GetMapActions(position,maptarget)
end

---
---author: 
function playercontroller:IsControllerTargetLocked()
end

---
---@param down idk # 
---author: 
function playercontroller:OnLeftClick(down)
end

---
---@param buffaction idk # 
---author: 
function playercontroller:DoActionAutoEquip(buffaction)
end

---
---@param buffaction idk # 
---@param spellbook idk # 
---author: 
function playercontroller:DoAction(buffaction,spellbook)
end

---
---@param position idk # 
---@param spellbook idk # 
---author: 
function playercontroller:GetGroundUseAction(position,spellbook)
end

---
---@param dt idk # 
---author: 
function playercontroller:DoBoatSteering(dt)
end

---
---author: 
function playercontroller:UsingMouse()
end

---
---@param dt idk # 
---author: 
function playercontroller:DoDragWalking(dt)
end

---
---@param item idk # 
---author: 
function playercontroller:RefreshReticule(item)
end

---
---@param dt idk # 
---author: 
function playercontroller:DoPredictHopping(dt)
end

---
---author: 
function playercontroller:RemotePredictOverrideLocomote()
end

---
---@param ... idk # 
---author: 
function playercontroller:IsAnyOfControlsPressed(...)
end

---
---@param x idk # 
---@param z idk # 
---@param isstart idk # 
---author: 
function playercontroller:RemotePredictWalking(x,z,isstart)
end

---
---@param x idk # 
---@param z idk # 
---author: 
function playercontroller:RemoteDirectWalking(x,z)
end

---
---author: 
function playercontroller:OnRemoteStopHopping()
end

---
---author: 
function playercontroller:OnRemoteStopWalking()
end

---
---@param actioncode idk # 
---@param target idk # 
---@param isreleased idk # 
---@param noforce idk # 
---@param mod_name idk # 
---author: 
function playercontroller:OnRemoteControllerAltActionButton(actioncode,target,isreleased,noforce,mod_name)
end

---
---@param x idk # 
---@param z idk # 
---@param isdirectwalking idk # 
---@param isstart idk # 
---author: 
function playercontroller:OnRemotePredictWalking(x,z,isdirectwalking,isstart)
end

---
---@param force_target idk # 
---author: 
function playercontroller:GetActionButtonAction(force_target)
end

---
---@param dir idk # 
---author: 
function playercontroller:OnRemotePredictOverrideLocomote(dir)
end

---
---author: 
function playercontroller:GetRemoteDragPosition()
end

---
---@param act idk # 
---@param position idk # 
---author: 
function playercontroller:RemapMapAction(act,position)
end

---
---author: 
function playercontroller:IsBusy()
end

---
---author: 
function playercontroller:GetControllerAttackTarget()
end

---
---author: 
function playercontroller:RepeatHeldAction()
end

---
---author: 
function playercontroller:Activate()
end

---
---author: 
function playercontroller:ClearActionHold()
end

---
---@param retarget idk # 
---author: 
function playercontroller:DoAttackButton(retarget)
end

---
---author: 
function playercontroller:IsLocalOrRemoteHopping()
end

---
---author: 
function playercontroller:CancelDeployPlacement()
end

---
---@param cache idk # 
---author: 
function playercontroller:CancelPlacement(cache)
end

---
---@param item idk # 
---@param single idk # 
---author: 
function playercontroller:DoControllerDropItemFromInvTile(item,single)
end

---
---@param target idk # 
---@param isreleased idk # 
---@param noforce idk # 
---author: 
function playercontroller:OnRemoteControllerAttackButton(target,isreleased,noforce)
end

---
---@param actioncode idk # 
---@param target idk # 
---@param isreleased idk # 
---@param noforce idk # 
---@param mod_name idk # 
---author: 
function playercontroller:OnRemoteControllerActionButton(actioncode,target,isreleased,noforce,mod_name)
end

---
---author: 
function playercontroller:RemoteStopAllControls()
end

