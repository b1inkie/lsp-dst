---@meta

---@class component_fan: component_base
---@field canusefn idk
---@field onusefn idk
---@field onchannelingfn idk
---@field overridesymbol idk
local fan = {}

---对目标使用风扇: 走 onusefn 回调(需先过 canusefn)
---
---@param target idk # 被吹拂的目标实体
---@return boolean
---author: Runar(Agent)
function fan:Fan(target)
end

---对目标引导风扇: 走 onchannelingfn 回调(需先过 canusefn)
---
---@param target idk # 被引导吹拂的目标实体
---@return boolean
---author: Runar(Agent)
function fan:Channel(target)
end

---设置风扇引导回调
---
---@param fn idk # 引导吹拂回调(参数为 inst, target), 设为非 nil 时给实体加 channelingfan 标签
---@return nil
---author: Runar(Agent)
function fan:SetOnChannelingFn(fn)
end

---返回是否配置了风扇引导
---
---@return boolean
---author: Runar(Agent)
function fan:IsChanneling()
end

---设置风扇可用性判断回调
---
---@param fn idk # 可用性判断回调(参数为 inst, target), 返回是否可用
---@return nil
---author: Runar(Agent)
function fan:SetCanUseFn(fn)
end

---设置风扇使用回调
---
---@param fn idk # 使用回调(参数为 inst, target)
---@return nil
---author: Runar(Agent)
function fan:SetOnUseFn(fn)
end

---移除 channelingfan 标签
---
---@return nil
---author: Runar(Agent)
function fan:OnRemoveFromEntity()
end

---设置风扇覆盖动画符号
---
---@param symbol idk # 覆盖的风扇动画符号名
---@return nil
---author: Runar(Agent)
function fan:SetOverrideSymbol(symbol)
end