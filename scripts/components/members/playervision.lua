---@meta

---@class component_playervision: component_base
---@field nightvision idk
---@field gogglevision idk
---@field nutrientsvision idk
---@field scrapmonolevision idk
---@field inspectaclesvision idk
---@field roseglassesvision idk
---@field ghostvision idk
---@field nightmarevision idk
---@field forcenightvision idk
---@field forcegogglevision idk
---@field forcenutrientsvision idk
---@field forcescrapmonolevision idk
---@field forceinspectaclesvision idk
---@field forceroseglassesvision idk
---@field overridecctable idk
---@field currentcctable idk
---@field currentccphasefn idk
---@field blendcctable idk
---@field forcednightvisionstack idk
local playervision = {}

---获取当前生效的颜色立方相位函数（驱动颜色立方随世界相位或事件过渡，如夜视/梦魇相位函数）；无时为 nil
---@return idk
---author: Runar(Agent)
function playervision:GetCCPhaseFn()
end

---是否处于玫瑰眼镜（Rose Glasses）视野（已装备或被 ForceRoseGlassesVision 强制）
---@return boolean
---author: Runar(Agent)
function playervision:HasRoseGlassesVision()
end

---是否处于护目镜（Goggles）视野（已装备或被 ForceGoggleVision 强制）
---@return boolean
---author: Runar(Agent)
function playervision:HasGoggleVision()
end

---是否处于废料单目镜（Scrapbook Monole）视野（已装备或被 ForceScrapMonoleVision 强制）
---@return boolean
---author: Runar(Agent)
function playervision:HasScrapMonoleVision()
end

---设置是否强制玫瑰眼镜视野（与装备态独立），状态变化且未装备玫瑰眼镜时推送 roseglassesvision 事件
---@param force boolean # 是否强制玫瑰眼镜视野
---@return nil
---author: Runar(Agent)
function playervision:ForceRoseGlassesVision(force)
end

---是否处于梦魇视野（位于梦魇相位区域中，由 changearea 事件驱动设置）
---@return idk
---author: Runar(Agent)
function playervision:HasNightmareVision()
end

---设置是否启用幽灵视野（死亡状态），变化时刷新颜色立方并推送 ghostvision 事件
---@param enabled boolean # 是否启用幽灵视野
---@return nil
---author: Runar(Agent)
function playervision:SetGhostVision(enabled)
end

---设置自定义颜色立方覆盖表（优先级低于幽灵视野、高于夜视/梦魇），变化时刷新颜色立方；传 nil 清除覆盖
---@param cctable idk|nil # 自定义颜色立方表（按时间段映射颜色立方贴图路径）；nil 表示清除
---@param blend boolean|nil # 切换颜色立方时是否做渐变过渡
---@return nil
---author: Runar(Agent)
function playervision:SetCustomCCTable(cctable,blend)
end

---按优先级（幽灵视野 > 自定义覆盖表 > 夜视 > 梦魇）重算当前颜色立方与相位函数，变化时向实体推送 ccoverrides 与 ccphasefn 事件
---@return nil
---author: Runar(Agent)
function playervision:UpdateCCTable()
end

---是否处于幽灵视野（死亡状态）
---@return idk
---author: Runar(Agent)
function playervision:HasGhostVision()
end

---向强制夜视栈压入一个来源（同来源会先移除旧条目），按 priority 降序排序；栈顶变化时开启强制夜视，并改用栈顶来源的自定义颜色立方表、环境光覆盖与禁用夜视滤镜设置
---@param source idk # 强制夜视来源标识（栈内唯一键，PopForcedNightVision 时需一致）
---@param priority number|nil # 栈内优先级，默认 0，数值大者优先生效
---@param customcctable idk|nil # 该来源强制夜视时套用的自定义颜色立方表
---@param blend boolean|nil # 切换颜色立方时是否做渐变过渡
---@return nil
---author: Runar(Agent)
function playervision:PushForcedNightVision(source,priority,customcctable,blend)
end

---设置是否强制检查镜（Inspectacles）视野（与装备态独立），状态变化且未装备检查镜时推送 inspectaclesvision 事件
---@param force boolean # 是否强制检查镜（Inspectacles）视野
---@return nil
---author: Runar(Agent)
function playervision:ForceInspectaclesVision(force)
end

---设置是否强制废料单目镜（Scrapbook Monole）视野（与装备态独立），状态变化且未装备时推送 scrapmonolevision 事件
---@param force boolean # 是否强制废料单目镜（Scrapbook Monole）视野
---@return nil
---author: Runar(Agent)
function playervision:ForceScrapMonoleVision(force)
end

---是否处于夜视状态（装备夜视装备或被 ForceNightVision 强制）
---@return boolean
---author: Runar(Agent)
function playervision:HasNightVision()
end

---设置是否启用梦魇视野，变化时刷新颜色立方并推送 nightmarevision 事件（由 changearea 进入/离开 Nightmare 区域时自动调用）
---@param enabled boolean # 是否启用梦魇视野
---@return nil
---author: Runar(Agent)
function playervision:SetNightmareVision(enabled)
end

---是否处于养分视野（已装备带 nutrientsvision 标签的装备或被 ForceNutrientVision 强制）
---@return boolean
---author: Runar(Agent)
function playervision:HasNutrientsVision()
end

---设置是否强制养分视野（与装备态独立），状态变化且未装备时向 TheWorld 推送 nutrientsvision 事件（仅本地玩家生效）
---@param force boolean # 是否强制养分视野
---@return nil
---author: Runar(Agent)
function playervision:ForceNutrientVision(force)
end

---设置是否强制护目镜视野（与装备态独立），状态变化且未装备护目镜时推送 gogglevision 事件
---@param force boolean # 是否强制护目镜（Goggles）视野
---@return nil
---author: Runar(Agent)
function playervision:ForceGoggleVision(force)
end

---从强制夜视栈中移除指定来源；栈变空时关闭强制夜视并清除颜色立方与环境光覆盖，否则栈顶变化时改用新栈顶来源的设置
---@param source idk # 要移除的强制夜视来源标识（与 PushForcedNightVision 时传入的一致）
---@return nil
---author: Runar(Agent)
function playervision:PopForcedNightVision(source)
end

---设置是否强制夜视（与装备态独立），状态变化且未装备夜视装备时刷新颜色立方并推送 nightvision 事件
---@param force boolean # 是否强制夜视
---@return nil
---author: Runar(Agent)
function playervision:ForceNightVision(force)
end

---设置是否强制禁用夜视颜色滤镜（即使处于夜视状态也不套用夜视色彩立方），变化时刷新颜色表
---@param force boolean # 是否强制禁用夜视滤镜
---@return nil
---author: Runar(Agent)
function playervision:ForceNoNightVisionCC(force) end

---设置强制夜视时的环境光覆盖表，变化时向实体推送 nightvisionambientoverrides 事件（由强制夜视栈管理）
---@param ambienttable idk|nil # 环境光覆盖表；nil 表示清除
---@return nil
---author: Runar(Agent)
function playervision:SetForcedNightVisionAmbientOverrides(ambienttable) end

---获取当前强制夜视的环境光覆盖表
---@return idk|nil # 环境光覆盖表；未设置时为 nil
---@nodiscard
---author: Runar(Agent)
function playervision:GetNightVisionAmbientOverrides() end

---获取当前生效的颜色立方表（相位名到颜色立方贴图路径的映射），由 UpdateCCTable 维护；无时为 nil
---@return idk
---author: Runar(Agent)
function playervision:GetCCTable()
end

---是否处于检查镜（Inspectacles）视野（已装备或被 ForceInspectaclesVision 强制）
---@return boolean
---author: Runar(Agent)
function playervision:HasInspectaclesVision()
end