---@meta

---@class component_anchor: component_base
---@field boat ent|nil # 当前所在的船只实体
---@field is_boat_moving boolean # 船只是否正在移动
---@field is_anchor_lowered boolean # 锚是否处于放下状态
---@field is_anchor_transitioning boolean|nil # 锚是否正在升降过渡中
---@field raisers table<ent, number> # 各提升者实体的提升速度（单位/秒）
---@field numberofraisers number # 正在提升锚的玩家数量
---@field raiseunits number # 当前锚的提升距离单位
---@field currentraiseunits number # 所有提升者的总提升速度
---@field autolowerunits number # 自动放下锚的速度
---@field OnBoatRemoved fun() # 船只被移除时的回调
---@field OnBoatStopMoving fun() # 船只停止移动时的回调
---@field OnBoatStartMoving fun() # 船只开始移动时的回调
---@field max_velocity_mod number|nil # 最大速度修正值
---@field rasing boolean|nil # 是否正在提升中
local anchor = {}

---设置最大速度修正值
---@param set number # 目标速度修正值
---@return nil
---author: Runar
function anchor:SetVelocityMod(set)
end

---获取锚当前所在位置的水深系数
---@return number # 当前水深系数（默认 0.1）
---@nodiscard
---author: Runar
function anchor:GetCurrentDepth()
end

---加载完成后回调：根据存档数据恢复锚的升降状态
---@return nil
---author: Runar

---获取锚所在的船只实体
---@return ent|nil # 当前船只实体，无船时为 nil
---@nodiscard
---author: Runar
function anchor:GetBoat()
end

---设置锚是否放下，并同步船只的拖拽阻力
---@param is_lowered boolean # 锚是否放下
---@return nil
---author: Runar
function anchor:SetIsAnchorLowered(is_lowered)
end

---开始升起锚（非燃烧且未升起时）
---@return boolean # 是否成功开始升起
---@nodiscard
---author: Runar
function anchor:StartRaisingAnchor()
end

---开始放下锚（非燃烧且未放下时）
---@return boolean # 是否成功开始放下
---@nodiscard
---author: Runar
function anchor:StartLoweringAnchor()
end

---添加一名提升者（玩家），提升锚的升起速度
---@param doer ent # 提升锚的玩家实体
---@return boolean # 是否成功添加
---@nodiscard
---author: Runar
function anchor:AddAnchorRaiser(doer)
end

---移除一名提升者，停止其提升贡献
---@param doer ent # 要移除的玩家实体
---@return nil
---author: Runar
function anchor:RemoveAnchorRaiser(doer)
end

---锚完全升起：清理过渡状态并广播锚已升起事件
---@return nil
---author: Runar
function anchor:AnchorRaised()
end

---锚完全放下：清理过渡状态并广播锚已放下事件
---@return nil
---author: Runar
function anchor:AnchorLowered()
end

---逐帧更新：根据水深与提升速度计算锚的升降距离
---@param dt number # 距上次更新的时间（秒）
---@return nil
---author: Runar

---获取锚状态的调试字符串
---@return string # 调试信息
---@nodiscard
---author: Runar
