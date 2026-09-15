---@meta

---@class component_shadowthrallmanager: component_base
---@field thralltype string|nil # 当前受控裂隙对应的爪牙类型（"trio" 或 "mouth"），由 ms_riftaddedtopool 事件设置
local shadowthrallmanager = {}

---判断某位置是否适合作为暗影裂隙（在地面范围内，且附近无 structure/blocker/antlion_sinkhole_blocker 标签实体）
---@param pt Vector3 # 候选位置
---@return boolean # 是否为合适的裂隙位置
---@nodiscard
---author: Runar(Agent)
function shadowthrallmanager:IsGoodFissureLocation(pt) end

---在处于梦魇（Nightmare）区域标签内的玩家附近搜索一个合适的裂隙位置
---@return number|nil # x 坐标，未找到时为 nil
---@return number|nil # y 坐标，未找到时为 nil
---@return number|nil # z 坐标，未找到时为 nil
---@nodiscard
---author: Runar(Agent)
function shadowthrallmanager:FindGoodFissureLocation() end

---寻找合适裂隙的单次 tick：无受控裂隙时优先选取距玩家最近的潜在裂隙；世界生成禁用了裂隙（topology.overrides.fissure == "never"）时则在合适位置生成临时裂隙<br>找到后接管该裂隙，并停止后续搜索任务
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:TickFindingGoodFissures() end

---停止周期性寻找合适裂隙的任务
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:StopFindingGoodFissures() end

---启动周期性寻找合适裂隙的任务（每 1.13 秒一次），已有任务时先停止旧任务
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:StartFindingGoodFissures() end

---将裂隙实体登记为潜在受控对象；若它正是当前受控裂隙，则取消其战斗安全检查任务
---@param inst ent # 裂隙实体
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:RegisterFissure(inst) end

---在受控裂隙处朝最近玩家方向的反侧生成爪牙：trio 类型生成 hands/horns/wings 各一只，mouth 类型生成三只 mouth<br>生成后让它们互相追踪并开始监听移除事件
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:OnSpawnThralls() end

---查询爪牙是否处于战斗中（有攻击目标，或距上次受击不超过 TUNING.FISSURE_TIME_THRALLS_OUT_OF_COMBAT）
---@param thrall ent # 爪牙实体
---@return boolean # 是否在战斗中
---@nodiscard
---author: Runar(Agent)
function shadowthrallmanager:IsThrallInCombat(thrall) end

---查询当前是否可以安全释放裂隙（加载宽限期已结束且所有存活爪牙都不在战斗中）
---@return boolean # 是否可以释放
---@nodiscard
---author: Runar(Agent)
function shadowthrallmanager:SafeToReleaseFissure() end

---取消登记裂隙实体；若是当前受控裂隙，则视战斗情况立即释放，否则启动周期性安全检查等待时机释放
---@param inst ent # 裂隙实体
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:UnregisterFissure(inst) end

---若无存活的爪牙则释放当前受控裂隙（使用击败爪牙对应的冷却时长）
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:CheckForNoThralls() end

---为本次生成的爪牙（hands/horns/wings）注册 onremove 监听并累加存活计数
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:StartEventListeners() end

---无掉落地击杀爪牙：标记为不持久化、清空其战利品配置并将生命值百分比设为 0
---@param thrall ent # 爪牙实体
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:KillThrall(thrall) end

---释放当前受控裂隙：取消刷爪牙任务、设置内部冷却、通知裂隙脱管、移除瘴气云并击杀所有爪牙，随后按裂隙池状态重启或停止寻找裂隙
---@param cooldown number|nil # 释放后的最小冷却秒数（实际至少 5 秒）
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:ReleaseFissure(cooldown) end

---在指定点附近生成一只暗影爪牙：在其周围寻找可行走偏移落位（找不到则原地生成），记录出生点并进入 spawndelay 状态
---@param prefabname string # 爪牙 prefab 名
---@param x number # 出生点 x 坐标
---@param z number # 出生点 z 坐标
---@param angle number # 相对出生点的搜索角度（角度制）
---@param delay number # 出生动画前的延迟秒数
---@return ent # 生成的爪牙实体
---author: Runar(Agent)
function shadowthrallmanager:SpawnThrallFromPoint(prefabname, x, z, angle, delay) end

---恐惧石（dreadstone）再生冷却结束回调：转发给当前受控裂隙
---@param fromload boolean|nil # 是否由存档恢复触发
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:OnDreadstoneMineCooldown(fromload) end

---裂隙被开采完毕的回调：重置恐惧石再生冷却任务
---@param fissure ent # 裂隙实体
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:OnFissureMinedFinished(fissure) end

---受控裂隙动画完成回调：在裂隙周围一圈生成瘴气云（miasma_cloud），并启动周期性刷爪牙任务
---@param fissure ent # 裂隙实体
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:OnFissureAnimationsFinished(fissure) end

---接管裂隙（当前没有受控裂隙时）：通知其进入 controlled 梦魇阶段并标记为动画播放中
---@param fissure ent # 要接管的裂隙实体
---@return nil
---author: Runar(Agent)
function shadowthrallmanager:ControlFissure(fissure) end

---获取当前受控的裂隙实体
---@return ent|nil # 受控裂隙，无则为 nil
---@nodiscard
---author: Runar(Agent)
function shadowthrallmanager:GetControlledFissure() end

---获取当前存活的爪牙数量
---@return number # 爪牙数量
---@nodiscard
---author: Runar(Agent)
function shadowthrallmanager:GetThrallCount() end
