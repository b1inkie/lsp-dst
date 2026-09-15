---@meta

---@class component_slipperyfeettarget: component_base
---@field isslipperyatfeetfn idk
---@field ratefn idk
local slipperyfeettarget = {}

---设置自定义的“某点是否湿滑”判定函数（设置后优先于默认的圆形范围判定）
---@param fn fun(inst: ent, x: number, y: number, z: number): boolean # 判定回调，参数为宿主实体与待判定点坐标，返回是否湿滑
---@return nil
---author: Runar(Agent)
function slipperyfeettarget:SetIsSlipperyAtPoint(fn)
end

---获取踩上来的 target 的滑倒速率：设置过 ratefn 时返回其结果，否则默认 1
---@param target ent # 踩上来的实体（slipperyfeet 组件的宿主，如玩家）
---@return number
---author: Runar(Agent)
function slipperyfeettarget:GetSlipperyRate(target)
end

---设置滑倒速率计算函数（供 GetSlipperyRate 调用）
---@param fn fun(inst: ent, target: ent): number # 速率回调，参数为宿主实体与踩上来的实体，返回滑倒速率
---@return nil
---author: Runar(Agent)
function slipperyfeettarget:SetSlipperyRate(fn)
end

---移除组件时清理 "slipperyfeettarget" 标签
---@return nil
---author: Runar(Agent)
function slipperyfeettarget:OnRemoveFromEntity()
end

---判断世界坐标 (x, y, z) 是否处于宿主的湿滑范围内：有自定义判定函数时返回其结果；否则按宿主圆形半径判定（忽略 y）；宿主无 Physics 组件时返回 false
---@param x number # 待判定点的 x 坐标
---@param y number # 待判定点的 y 坐标（默认判定中不使用）
---@param z number # 待判定点的 z 坐标
---@return boolean
---author: Runar(Agent)
function slipperyfeettarget:IsSlipperyAtPosition(x,y,z)
end