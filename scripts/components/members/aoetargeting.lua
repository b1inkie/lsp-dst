---@meta

---@class component_aoetargeting: component_base
---@field reticule idk # 瞄准标线（reticule）的配置表（ease / smoothing / reticuleprefab / validcolour 等）
---@field targetprefab string|nil # 落点特效的 prefab 名，nil 时不生成特效
---@field alwaysvalid boolean # 是否始终视为有效目标（不检查地形/限制）
---@field allowwater boolean # 是否允许在水面上瞄准（默认 false）
---@field allowriding boolean # 是否允许骑乘状态下瞄准（默认 true）
---@field deployradius number # 放置半径（默认 0）
---@field range number # 瞄准射程（默认 8）
---@field shouldrepeatcastfn fun(inst: ent, doer: ent):boolean|nil # 是否可重复施法的判断回调
---@field enabled idk # 网络布尔变量（net_bool），标记瞄准是否启用
local aoetargeting = {}

---获取瞄准是否启用
---@return boolean # 瞄准是否启用
---@nodiscard
---author: lan, Runar
function aoetargeting:IsEnabled()
end

---设置瞄准是否启用（仅主机会生效，并同步到客机）
---@param enabled boolean # 是否启用瞄准
---@return nil
---author: Runar
function aoetargeting:SetEnabled(enabled)
end

---设置落点特效的 prefab
---@param prefab string|nil # 目标点特效的 prefab 名
---@return nil
---author: Runar
function aoetargeting:SetTargetFX(prefab)
end

---设置是否始终视为有效目标
---@param val boolean # 是否始终有效（传 false 时表示需要检查）
---@return nil
---author: Runar
function aoetargeting:SetAlwaysValid(val)
end

---设置是否允许在水面上瞄准
---@param val boolean # 是否允许水面瞄准（传 false 时表示不允许）
---@return nil
---author: Runar
function aoetargeting:SetAllowWater(val)
end

---设置是否允许骑乘状态下瞄准
---@param val boolean # 是否允许骑乘瞄准（传 false 时表示不允许）
---@return nil
---author: Runar
function aoetargeting:SetAllowRiding(val)
end

---设置瞄准射程
---@param range number # 瞄准射程
---@return nil
---author: Runar
function aoetargeting:SetRange(range)
end

---获取瞄准射程
---@return number # 瞄准射程（默认 8）
---@nodiscard
---author: Runar
function aoetargeting:GetRange()
end

---设置放置半径
---@param radius number # 放置半径
---@return nil
---author: Runar
function aoetargeting:SetDeployRadius(radius)
end

---设置是否可重复施法的判断回调
---@param fn fun(inst: ent, doer: ent):boolean|nil # 可重复施法判断回调
---@return nil
---author: Runar
function aoetargeting:SetShouldRepeatCastFn(fn)
end

---是否存在可重复施法判断回调
---@return boolean # 是否设置过可重复施法判断回调
---@nodiscard
---author: Runar
function aoetargeting:CanRepeatCast()
end

---判断指定施法者当前是否应重复施法
---@param doer ent # 施法者实体
---@return boolean # 是否应重复施法
---@nodiscard
---author: Runar
function aoetargeting:ShouldRepeatCast(doer)
end

---开始瞄准：为物品添加 reticule 组件并将配置套用过去
---@return nil
---author: Runar
function aoetargeting:StartTargeting()
end

---停止瞄准：移除物品上的 reticule 组件
---@return nil
---author: Runar
function aoetargeting:StopTargeting()
end

---在指定位置生成落点特效，并根据平台设置父级
---@param pos Vector3|DynamicPosition # 生成特效的目标位置
---@return ent|nil # 生成的特效实体，无效时返回 nil
---@nodiscard
---author: Runar
function aoetargeting:SpawnTargetFXAt(pos)
end
