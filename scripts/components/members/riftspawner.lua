---@meta

---@class component_riftspawner: component_base
---@field _worldsettingstimer idk
---@field _map idk
---@field spawnmode idk
---@field lunar_rifts_enabled idk
---@field shadow_rifts_enabled idk
---@field X_rifts_enabled idk
---@field rifts idk
---@field rifts_count idk
local riftspawner = {}

---启用 X 裂缝（vanilla 中已注释停用的预留接口）：置 X_rifts_enabled 为 true 并尝试启动裂缝生成计时器
---@param src idk # 事件来源（未使用）
---@return nil
---author: Runar(Agent)
function riftspawner:EnableXRifts(src)
end

---查询暗影裂缝是否已启用
---@return idk
---author: Runar(Agent)
function riftspawner:GetShadowRiftsEnabled()
end

---判断给定坐标附近（15 格距内）是否已有裂缝生成
---@param x number # 世界坐标 x
---@param z number # 世界坐标 z
---@return boolean
---author: Runar(Agent)
function riftspawner:IsPointNearPreviousSpawn(x,z)
end

---获取裂缝池的调试信息字符串（每个裂缝一行，含 prefab 名与亲和类型；无裂缝时返回 NO RIFTS）
---@return string
---author: Runar(Agent)
function riftspawner:GetDebugRiftString()
end

---在未达裂缝数量上限时尝试生成裂缝，达到上限或生成失败时返回 nil
---@param forced_pos Vector3|nil # 强制指定的生成位置，为 nil 时按定义寻找合适位置
---@return ent|nil
---author: Runar(Agent)
function riftspawner:TryToSpawnRift(forced_pos)
end

---查询是否有任一类型的裂缝（月亮或暗影）已启用
---@return boolean
---author: Runar(Agent)
function riftspawner:GetEnabled()
end

---
---@return boolean # 是否存在 X 亲和的裂缝
---author: Runar(Agent)
function riftspawner:IsXPortalActive()
end

---响应 rifts_settingsenabled_cave 事件设置暗影裂缝的启用开关：never 时停用并停止生成计时器，always 时启用暗影裂缝
---@param src ent # 事件来源（推送事件的 TheWorld 实体，未使用）
---@param enabled_difficulty string # 启用难度设置，"never" 或 "always"
---@return nil
---author: Runar(Agent)
function riftspawner:SetEnabledSettingCave(src,enabled_difficulty)
end

---暗影裂缝达到最大尺寸事件回调（ms_shadowrift_maxsize）：向 30 格范围外的所有玩家推送 _shadowportalmax（驱动小地图最大图标显示）
---@param src ent # 事件来源（推送事件的 TheWorld 实体，未使用）
---@param rift ent # 达到最大尺寸的裂缝实体
---@return nil
---author: Runar(Agent)
function riftspawner:OnShadowRiftMaxSize(src,rift)
end

---在裂缝生成未关闭（spawnmode 非 never）且计时器不存在时启动裂缝生成计时器，并让地图开始寻找合适的生成点
---@param src ent|nil # 事件来源（TheWorld 实体或直调时的 nil，未使用）
---@return nil
---author: Runar(Agent)
function riftspawner:TryToStartTimer(src)
end

---查询月亮裂缝是否已启用
---@return idk
---author: Runar(Agent)
function riftspawner:GetLunarRiftsEnabled()
end

---启用月亮裂缝：设置世界标签 LUNAR_RIFTS_ACTIVE、标记启用状态、尝试启动生成计时器，并启用 wagpunk_manager（若存在）
---@param src ent|nil # 事件来源（TheWorld 实体或直调时的 nil，未使用）
---@return nil
---author: Runar(Agent)
function riftspawner:EnableLunarRifts(src)
end

---查询 X 裂缝是否已启用（vanilla 中已注释停用的预留接口）
---@return boolean # X 裂缝是否已启用
---author: Runar(Agent)
function riftspawner:GetXRiftsEnabled()
end

---查询裂缝池中是否存在月亮亲和的裂缝
---@return boolean
---author: Runar(Agent)
function riftspawner:IsLunarPortalActive()
end

---裂缝从池中移除时的回调：递减计数、推送 ms_riftremovedfrompool 事件，并在允许生成且未达上限时重启生成计时器
---@param rift ent # 被移除的裂缝实体
---@return nil
---author: Runar(Agent)
function riftspawner:OnRiftRemoved(rift)
end

---查询裂缝池中是否存在暗影亲和的裂缝
---@return boolean
---author: Runar(Agent)
function riftspawner:IsShadowPortalActive()
end

---从已启用亲和类型对应的裂缝 prefab 中随机选取一个，没有可用类型时返回 nil
---@return string
---author: Runar(Agent)
function riftspawner:GetNextRiftPrefab()
end

---判断给定裂缝实体是否为暗影亲和，实体无效或定义缺失时返回 nil
---@param rift ent|nil # 裂缝实体
---@return boolean|nil # 是否为暗影亲和，无法判断时为 nil
---@nodiscard
---author: Runar(Agent)
function riftspawner:RiftIsShadowAffinity(rift) end

---判断给定裂缝实体是否为月亮亲和，实体无效或定义缺失时返回 nil
---@param rift ent|nil # 裂缝实体
---@return boolean|nil # 是否为月亮亲和，无法判断时为 nil
---@nodiscard
---author: Runar(Agent)
function riftspawner:RiftIsLunarAffinity(rift) end

---响应 rifts_setdifficulty 事件设置裂缝生成频率：never/rare/default/often/always 对应 spawnmode 1~5；never 时停止生成计时器，其余将现有计时器剩余时间压缩到上限内
---@param src ent # 事件来源（推送事件的 TheWorld 实体，未使用）
---@param difficulty string # 难度字符串："never"/"rare"/"default"/"often"/"always"
---@return nil
---author: Runar(Agent)
function riftspawner:SetDifficulty(src,difficulty)
end

---月亮裂缝达到最大尺寸事件回调（ms_lunarrift_maxsize）：向 30 格范围外的所有玩家推送 _lunarportalmax（驱动小地图最大图标显示）
---@param src ent # 事件来源（推送事件的 TheWorld 实体，未使用）
---@param rift ent # 达到最大尺寸的裂缝实体
---@return nil
---author: Runar(Agent)
function riftspawner:OnLunarRiftMaxSize(src,rift)
end

---调试用：在每个裂缝位置生成对应亲和颜色的眼睛实体（月亮/暗影/无亲和分别为蓝/红/绿）作为高亮标记
---@return nil
---author: Runar(Agent)
function riftspawner:DebugHighlightRifts()
end

---获取裂缝池中指定 prefab 的所有裂缝实体，没有匹配时返回 nil
---@param prefab string # 裂缝 prefab 名
---@return idk[]
---author: Runar(Agent)
function riftspawner:GetRiftsOfPrefab(prefab)
end

---获取裂缝池中指定亲和类型（affinity）的所有裂缝实体，没有匹配时返回 nil
---@param affinity idk # 亲和类型（如 RIFTPORTAL_CONST.AFFINITY.LUNAR / SHADOW）
---@return ent[]|nil # 匹配的裂缝实体数组，无匹配时为 nil
---@nodiscard
---author: Runar(Agent)
function riftspawner:GetRiftsOfAffinity(affinity) end

---裂缝生成计时器到点回调：spawnmode 为 never 时直接返回；否则尝试生成裂缝，失败或未达上限时重排下次生成计时
---@return nil
---author: Runar(Agent)
function riftspawner:OnRiftTimerDone()
end

---获取裂缝池（以裂缝实体为键、prefab 名为值的表）
---@return idk
---author: Runar(Agent)
function riftspawner:GetRifts()
end

---响应 rifts_settingsenabled 事件设置月亮裂缝的启用开关：never 时停用、停止生成计时器并禁用 wagpunk_manager，always 时启用月亮裂缝
---@param src ent # 事件来源（推送事件的 TheWorld 实体，未使用）
---@param enabled_difficulty string # 启用难度设置，"never" 或 "always"
---@return nil
---author: Runar(Agent)
function riftspawner:SetEnabledSetting(src,enabled_difficulty)
end

---将裂缝实体加入裂缝池：记录其 prefab、递增计数、监听其 onremove 并推送 ms_riftaddedtopool 事件
---@param rift ent # 要加入池的裂缝实体
---@param rift_prefab string # 裂缝的 prefab 名
---@return nil
---author: Runar(Agent)
function riftspawner:AddRiftToPool(rift,rift_prefab)
end

---启用暗影裂缝：设置世界标签 SHADOW_RIFTS_ACTIVE、标记启用状态并尝试启动生成计时器
---@param src ent|nil # 事件来源（TheWorld 实体或直调时的 nil，未使用）
---@return nil
---author: Runar(Agent)
function riftspawner:EnableShadowRifts(src)
end

---在指定位置（或按定义寻找的合适位置）生成一个裂缝实体并加入裂缝池；定义缺失、找不到位置或距已有裂缝过近时返回 nil
---@param forced_pos Vector3|nil # 强制指定的生成位置，为 nil 时按定义寻找合适位置
---@return ent|nil
---author: Runar(Agent)
function riftspawner:SpawnRift(forced_pos)
end