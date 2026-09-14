---@meta

---@class component_playercontroller: component_base
---@field HasItemSlots idk
---@field _hasitemslots idk
---@field gridplacer idk
---@field map idk
---@field ismastersim idk
---@field locomotor idk
---@field attack_buffer idk
---@field controller_attack_override idk
---@field remote_vector idk
---@field remote_predict_dir idk
---@field remote_controls idk
---@field remote_predicting idk
---@field remote_authority idk
---@field recent_bufferedaction idk
---@field dragwalking idk
---@field directwalking idk
---@field predictwalking idk
---@field predictionsent idk
---@field draggingonground idk
---@field is_hopping idk
---@field startdragtestpos idk
---@field startdragtime idk
---@field isclientcontrollerattached idk
---@field mousetimeout idk
---@field time_direct_walking idk
---@field controller_target idk
---@field controller_target_age idk
---@field controller_attack_target idk
---@field controller_attack_target_ally_cd idk
---@field controller_attack_target_age idk
---@field controller_targeting_modifier_down idk
---@field controller_targeting_lock_timer idk
---@field controller_targeting_lock_target idk
---@field controller_targeting_targets idk
---@field controller_targeting_target_index idk
---@field reticule idk
---@field terraformer idk
---@field deploy_mode idk
---@field deployplacer idk
---@field placer idk
---@field placer_recipe idk
---@field placer_recipe_skin idk
---@field placer_cached idk
---@field LMBaction idk
---@field RMBaction idk
---@field handler idk
---@field actionbuttonoverride idk
---@field actionholding idk
---@field actionholdtime idk
---@field lastheldaction idk
---@field actionrepeatfunction idk
---@field heldactioncooldown idk
---@field is_map_enabled idk
---@field can_use_map idk
---@field classified idk
---@field ondetachclassified idk
---@field zoomin_same_as_scrollup idk
---@field zoomout_same_as_scrolldown idk
---@field lastheldactiontime idk
---@field _hack_ignore_held_controls idk
---@field highlight_guy idk
---@field wassteering idk
---@field lastrottime idk
---@field lastzoomtime idk
---@field _clearinteractiontarget fun(): nil # 动作成功/失败回调：清除远端交互目标同步数据（仅客户端，会校验组件与实体有效性）
local playercontroller = {}

---
---@return idk
---author: Runar(Agent)
function playercontroller:IsControllerTargetLockEnabled()
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteBufferedAction()
end

---服务器端记录远端客户端同步来的交互目标数据（动作、目标与位置），<br>用于友方生物大脑等待远端玩家交互、以及 WX78 被附身时的动作跟随同步
---@param actioncode number|nil # 动作码；nil 表示清除
---@param target ent|nil # 交互目标实体
---@param position Vector3|nil # 交互位置（划船等动作需要）
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteInteractionTarget(actioncode, target, position) end

---客户端向服务器同步交互目标数据：与当前缓存不同时才发送 InteractionTarget RPC 并更新本地缓存
---@param actioncode number|nil # 动作码；nil 表示清除
---@param target ent|nil # 交互目标实体
---@param position Vector3|nil # 交互位置
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteInteractionTarget(actioncode, target, position) end

---获取最近一次同步的远端交互数据
---@return idk|nil # 交互动作（Action）
---@return ent|nil # 交互目标实体
---@return Vector3|nil # 交互位置
---@nodiscard
---author: Runar(Agent)
function playercontroller:GetRemoteInteraction() end

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
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteDragWalking(x,z)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:EncodeControlMods()
end

---
---@param item idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:DoControllerInspectItemFromInvTile(item)
end

---
---@param val idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:ToggleController(val)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:IsMapControlsEnabled()
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:TryAOETargeting()
end

---
---@param action idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteInspectButton(action)
end

---
---@param down idk # 
---author: 
function playercontroller:OnRightClick(down)
end

---
---@param control idk # 
---@return boolean
---author: Runar(Agent)
function playercontroller:IsControlPressed(control)
end

---
---@param dt idk # 
---author: 
function playercontroller:DoPredictWalking(dt)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:GetRemoteDirectVector()
end

---
---@param code idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:DecodeControlMods(code)
end

---
---@param x idk # 
---@param z idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteDragWalking(x,z)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteStopAllControls()
end

---
---@param dt idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:CooldownHeldAction(dt)
end

---
---@param target idk # 
---@param force_attack idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteAttackButton(target,force_attack)
end

---服务器端设置玩家是否处于"覆盖攻击"状态（同步到 classified，配合状态图 overrideattack 标签使用）
---@param val boolean # 是否覆盖攻击
---@return nil
---author: Runar(Agent)
function playercontroller:SetIsOverrideAttack(val) end

---查询是否处于覆盖攻击状态：优先看本地状态图是否带 overrideattack 标签，否则读取 classified 同步值
---@return boolean # 是否覆盖攻击
---@nodiscard
---author: Runar(Agent)
function playercontroller:IsOverrideAttack() end

---
---@param classified idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:AttachClassified(classified)
end

---
---@return idk
---author: Runar(Agent)
function playercontroller:IsControllerTargetingModifierDown()
end

---
---@param invobject idk # 
---@param position idk # 
---@param rotation idk # 
---@param isreleased idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteControllerActionButtonDeploy(invobject,position,rotation,isreleased)
end

---
---author: 
function playercontroller:OnLeftUp()
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:CycleControllerAttackTargetForward()
end

---
---@param item idk # 
---author: 
function playercontroller:DoControllerUseItemOnSceneFromInvTile(item)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:ClearControlMods()
end

---
---@param action idk # 
---@param isreleased idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteActionButton(action,isreleased)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:GetControllerTarget()
end

---
---@param item idk # 
---@param spell_id idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteCastSpellBookFromInv(item,spell_id)
end

---
---@param actioncode idk # 
---@param target idk # 
---@param isreleased idk # 
---@param noforce idk # 
---@param mod_name idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteActionButton(actioncode,target,isreleased,noforce,mod_name)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:GetAOETargetingPos()
end

---
---author: 
function playercontroller:DoActionButton()
end

---
---@return boolean
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteControllerActionButtonPoint(actioncode,position,isreleased,noforce,mod_name,isspecial,spellbook,spell_id)
end

---
---@param target idk # 
---@param force_attack idk # 
---@param noforce idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteAttackButton(target,force_attack,noforce)
end

---
---@param actioncode idk # 
---@param position idk # 
---@param isreleased idk # 
---@param noforce idk # 
---@param isspecial idk # 
---@param mod_name idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteControllerAltActionButtonPoint(actioncode,position,isreleased,noforce,isspecial,mod_name)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:EchoReticuleAt(x,y,z)
end

---
---@param act idk # 
---@return ent|nil
---author: Runar(Agent)
function playercontroller:GetMapTarget(act)
end

---客户端拉起（打开）地图并定位到指定目标：会先归还手持激活物品、关闭制作栏/法术轮盘/手柄物品栏，<br>然后打开地图并把视角聚焦到 maptarget（其定义了 map_remap_min_dist 时按玩家朝向偏移），<br>forced_actiondef 用于强制以 map_only 动作定义执行
---@param maptarget ent|nil # 地图目标实体
---@param forced_actiondef idk|nil # 强制使用的 map_only 动作定义（Action）；非 map_only 时传 nil
---@return nil
---author: Runar(Agent)
function playercontroller:PullUpMap(maptarget, forced_actiondef) end

---
---@param item idk # 
---@return nil
---author: Runar(Agent)
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
---@return ent|nil
---@return number
---@return number
---author: Runar(Agent)
function playercontroller:GetPlatformRelativePosition(absolute_x,absolute_z)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:DoClientBusyOverrideLocomote()
end

---客户端忙状态下的左键点击版覆盖移动同步：当服务器标记 busyremoteoverridelocomoteclick 时，<br>把点击位置对应的朝向角通过覆盖移动 RPC 发给服务器（例如从温泉中点击离开）
---@param pos Vector3 # 点击的世界位置
---@return nil
---author: Runar(Agent)
function playercontroller:DoClientBusyOverrideLocomoteClick(pos) end

---
---@return boolean
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteDropItemFromInvTile(item,single)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:CycleControllerAttackTargetBack()
end

---重置远端控制状态：清零 remote_vector 的移动标志、清空远端按键表并清除远端预测数据（组件激活/停用及服务器端同步重置时调用）
---@return nil
---author: Runar(Agent)
function playercontroller:ResetRemoteController() end

---清除远端移动预测缓存数据（预测方向与停止 tick）；若此前已收到客户端的明确停止通知，<br>或 force_reset_timer 为 true，则同时取消 locomotor 的预测移动计时器
---@param force_reset_timer boolean|nil # 是否强制取消预测移动计时器
---@return nil
---author: Runar(Agent)
function playercontroller:ClearRemotePredictData(force_reset_timer) end

---
---@param control idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteStopControl(control)
end

---
---@return nil
---author: Runar(Agent)
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

---查询当前建筑放置器或部署放置器是否处于轴对齐（网格）放置模式
---@return boolean # 是否轴对齐放置
---@nodiscard
---author: Runar(Agent)
function playercontroller:IsAxisAlignedPlacement() end

---获取当前放置器的世界坐标位置（优先建筑放置器，其次部署放置器）
---@return Vector3|nil # 放置器位置；两者都不存在时为 nil
---@nodiscard
---author: Runar(Agent)
function playercontroller:GetPlacerPosition() end

---
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function playercontroller:GetInspectButtonAction(target)
end

---
---@param target idk # 
---author: 
function playercontroller:DoControllerAttackButton(target)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:IsDoingOrWorking()
end

---
---@return ent|nil
---author: Runar(Agent)
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
---@return boolean
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function playercontroller:SetCanUseMap(val)
end

---
---author: 
function playercontroller:DoInspectButton()
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:DetachClassified()
end

---
---@param dt idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:CooldownRemoteController(dt)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteResurrectButton()
end

---按下角色指令轮盘（法术书）按键：查找背包中可用的法术书物品，或角色自身/关联伙伴的法术书，<br>生成 USESPELLBOOK（该法术书界面已打开时为 CLOSESPELLBOOK）动作并执行；客户端会安排向服务器同步
---@return nil
---author: Runar(Agent)
function playercontroller:DoCharacterCommandWheelButton() end

---服务器端接收远端客户端的指令轮盘（法术书）使用请求：校验目标法术书可用后，<br>按其归属（物品/自身/关联实体）构造 USESPELLBOOK 缓冲动作并执行
---@param target ent # 法术书目标（物品、角色自身或关联实体）
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteCharacterCommandWheelButton(target) end

---客户端向服务器同步指令轮盘动作（仅 USESPELLBOOK 会发送 CharacterCommandWheelButton RPC，关闭动作无需同步）
---@param action BufferedAction # 缓冲动作，其 target 或 invobject 为法术书
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteCharacterCommandWheelButton(action) end

---
---@return idk
---author: Runar(Agent)
function playercontroller:CanLocomote()
end

---
---@param target idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteInspectButton(target)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteResurrectButton()
end

---
---@param dt idk # 
---author: 
function playercontroller:DoDirectWalking(dt)
end

---非预测客户端在忙状态期间停止移动：处于直接/拖拽行走、无 locomotor、摇杆已回中时，<br>清除行走标志并冷却远端控制、向服务器发送停止行走 RPC
---@return nil
---author: Runar(Agent)
function playercontroller:DoDirectStopWalking() end

---
---@return idk
---author: Runar(Agent)
function playercontroller:GetRightMouseAction()
end

---
---@param control idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteStopControl(control)
end

---
---@return Vector3
---author: Runar(Agent)
function playercontroller:GetRemotePredictPosition()
end

---获取远端客户端预测行走的目标点（外部可用版本）：把平台相对坐标转换为世界绝对坐标后返回（y 为 0）
---@return Vector3|nil # 世界坐标目标点；无有效预测数据时为 nil
---@nodiscard
---author: Runar(Agent)
function playercontroller:GetRemotePredictPositionExternal() end

---服务器端获取远端客户端停止移动时的 x/z 坐标：仅在收到停止通知的下一 tick 且当前无移动指令时有效，<br>并已把平台相对坐标转换为绝对坐标
---@return number|nil # x 坐标；无有效数据时为 nil
---@return number|nil # z 坐标；无有效数据时为 nil
---@nodiscard
---author: Runar(Agent)
function playercontroller:GetRemotePredictStopXZ() end

---
---@param recipe idk # 
---@param skin idk # 
---@return boolean
---author: Runar(Agent)
function playercontroller:StartBuildPlacementMode(recipe,skin)
end

---查询当前是否处于双摇杆（twin stick）瞄准状态（委托给当前准星组件判断）
---@return boolean # 是否正在双摇杆瞄准
---@nodiscard
---author: Runar(Agent)
function playercontroller:IsTwinStickAiming() end

---
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoveFromEntity()
end

---
---@param val idk # 
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteBufferedAction(buffaction)
end

---
---@return string
---author: Runar(Agent)
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
---@return idk
---@return idk
---author: Runar(Agent)
function playercontroller:UpdateActionsToMapActions(position,maptarget)
end

---
---@param enable idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:ControllerTargetLock(enable)
end

---切换手柄目标锁定开关：已锁定则解除，否则尝试锁定当前攻击目标
---@return nil
---author: Runar(Agent)
function playercontroller:ControllerTargetLockToggle() end

---
---启用/禁用 玩家控制 <br> `注意:` 这个方法只有在服务器调用才生效 <br> 客机请用: `ThePlayer.components.playercontroller.classified.iscontrollerenabled:set_local(false)`
---@param val boolean # boolean
---@return nil
---author: lan, Runar(Agent)
function playercontroller:Enable(val)
end

---
---@param recipe idk # 
---@param pt idk # 
---@param rot idk # 
---@param skin idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteMakeRecipeAtPoint(recipe,pt,rot,skin)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:IsAOETargeting()
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:GetActiveSpellBook()
end

---
---@param position idk # 
---@param right idk # 
---@return boolean
---author: Runar(Agent)
function playercontroller:GetGroundUseSpecialAction(position,right)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:Deactivate()
end

---
---@param val idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteToggleMovementPrediction(val)
end

---
---@param act idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:OnLocomotorBufferedAction(act)
end

---
---@param recipe idk # 
---@param skin idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteMakeRecipeFromMenu(recipe,skin)
end

---
---@param item idk # 
---@return nil
---author: Runar(Agent)
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
---@return ent|nil
---author: Runar(Agent)
function playercontroller:GetCombatRetarget()
end

---
---@param buffaction idk # 
---@param item idk # 
---author: 
function playercontroller:RemoteUseItemFromInvTile(buffaction,item)
end

---
---@return idk|nil
---author: Runar(Agent)
function playercontroller:GetResurrectButtonAction()
end

---
---@param right idk # 
---@return number
---author: Runar(Agent)
function playercontroller:HasGroundUseSpecialAction(right)
end

---获取把指定物品使用到目标上的动作：先取右键再取左键的 UseItem 动作并过滤无效项（骑乘时临时允许 STORE），<br>无目标时退而尝试物品自身动作、魔法工具动作或可部署物品的部署动作
---@param active_item ent # 激活（光标手持）物品
---@param target ent|nil # 使用目标；为 nil 时取手柄当前交互目标
---@return BufferedAction|nil # 缓冲动作；无可用动作时为 nil
---@nodiscard
---author: Runar(Agent)
function playercontroller:GetItemUseAction(active_item, target) end

---
---@return nil
---author: Runar(Agent)
function playercontroller:CancelAOETargeting()
end

---尝试为手中启用 aoecharging 的物品（如弹弓）开始 AOE 蓄力：校验忙状态与骑乘限制后设置起始旋转角<br>并进入 slingshot_charge 状态；本地调用时自动计算朝向，非主机客户端会向服务器发送 AOECharging RPC
---@param force_rotation number|nil # 起始旋转角度（度）；服务器经 RPC 调用时传入，本地调用传 nil 自动计算
---@param iscontroller boolean|nil # 是否由手柄按键触发（影响同步的控制键与 RPC 参数）
---@return boolean # 是否成功开始蓄力
---author: Runar(Agent)
function playercontroller:TryAOECharging(force_rotation, iscontroller) end

---服务器端接收远端客户端的 AOE 蓄力同步：startflag 非 0 时标记对应控制键并调用 TryAOECharging 开始蓄力，<br>否则若正处于蓄力状态则更新旋转角
---@param rotation number # 蓄力起始/当前旋转角度（度）
---@param startflag number|nil # nil/0 表示仅更新角度；1 为鼠标触发；2 为手柄触发
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteAOECharging(rotation, startflag) end

---客户端向服务器发送 AOE 蓄力方向（旋转角）同步 RPC（蓄力过程中持续更新朝向）
---@param rotation number # 旋转角度（度）
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteAOEChargingDir(rotation) end

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
---@return nil
---author: Runar(Agent)
function playercontroller:RemotePausePrediction(frames)
end

---判断某个按键控制是否应被 PlayerHUD 忽略（改由 PlayerController 接管）：当轴对齐放置或目标锁定激活，<br>且该键与其专用切换键（切换网格/循环锁定目标）映射相同时返回 true，以保证按键优先级正确
---@param control number # 控制 ID（CONTROL_* 常量）
---@param down boolean # 按键是否按下
---@return boolean # true 表示 HUD 应忽略该控制事件
---@nodiscard
---author: Runar(Agent)
function playercontroller:ShouldPlayerHUDControlBeIgnored(control, down) end

---
---@return idk
---author: Runar(Agent)
function playercontroller:GetLeftMouseAction()
end

---
---@param x idk # 
---@param z idk # 
---@return nil
---author: Runar(Agent)
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
---@return idk
---author: Runar(Agent)
function playercontroller:GetCursorInventorySlotAndContainer()
end

---
---@param position idk # 
---@param maptarget idk # 
---@return idk
---@return idk
---author: Runar(Agent)
function playercontroller:GetMapActions(position,maptarget)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:IsControllerTargetLocked()
end

---
---@param down idk # 
---author: 
function playercontroller:OnLeftClick(down)
end

---
---@param buffaction idk # 
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function playercontroller:DoBoatSteering(dt)
end

---处理手柄方向键/摇杆双击：跟踪摇杆按下方向与角度变化，双击成功且间隔小于双击超时则取动作选择器的<br>双击方向动作并执行（客户端会安排向服务器同步），否则仅记录本次点击时间
---@param allowaction boolean # 是否允许本次双击立即触发动作（false 时只记录点击）
---@return nil
---author: Runar(Agent)
function playercontroller:DoDoubleTapDir(allowaction) end

---服务器端接收远端客户端的双击方向动作请求：按动作码与 mod 名匹配动作选择器的双击动作，<br>可强制时把动作点设为远端预测位置并执行
---@param actioncode number # 动作码
---@param position Vector3 # 双击对应的世界位置
---@param noforce boolean|nil # 为 true 时不强制动作点
---@param mod_name string|nil # mod 动作名（原版动作为 nil）
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteDoubleTapAction(actioncode, position, noforce, mod_name) end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:UsingMouse()
end

---
---@param dt idk # 
---author: 
function playercontroller:DoDragWalking(dt)
end

---
---@param item idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RefreshReticule(item)
end

---
---@param dt idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:DoPredictHopping(dt)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:RemotePredictOverrideLocomote()
end

---
---@param ... idk # 
---@return boolean
---author: Runar(Agent)
function playercontroller:IsAnyOfControlsPressed(...)
end

---
---@param x idk # 
---@param z idk # 
---@param isstart idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemotePredictWalking(x,z,isstart)
end

---
---@param x idk # 
---@param z idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteDirectWalking(x,z)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemoteStopHopping()
end

---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemotePredictWalking(x,z,isdirectwalking,isstart)
end

---
---@param force_target idk # 
---author: 
function playercontroller:GetActionButtonAction(force_target)
end

---
---@param dir idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:OnRemotePredictOverrideLocomote(dir)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:GetRemoteDragPosition()
end

---
---@param act idk # 
---@param position idk # 
---@return idk
---author: Runar(Agent)
function playercontroller:RemapMapAction(act,position)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:IsBusy()
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:GetControllerAttackTarget()
end

---查询是否可以使用手柄目标锁定功能（由玩家配置文件的 TargetLockingEnabled 决定）
---@return boolean # 是否可启用目标锁定
---@nodiscard
---author: Runar(Agent)
function playercontroller:CanLockTargets() end

---重复执行动作
---@param ... any # 
---@return ... any
---author: lan
function playercontroller:RepeatHeldAction(...)
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:Activate()
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:ClearActionHold()
end

---
---@param retarget idk # 
---author: 
function playercontroller:DoAttackButton(retarget)
end

---
---@return boolean
---author: Runar(Agent)
function playercontroller:IsLocalOrRemoteHopping()
end

---
---@return nil
---author: Runar(Agent)
function playercontroller:CancelDeployPlacement()
end

---
---@param cache idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:CancelPlacement(cache)
end

---
---@param item idk # 
---@param single idk # 
---@return nil
---author: Runar(Agent)
function playercontroller:DoControllerDropItemFromInvTile(item,single)
end

---
---@param target idk # 
---@param isreleased idk # 
---@param noforce idk # 
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function playercontroller:RemoteStopAllControls()
end