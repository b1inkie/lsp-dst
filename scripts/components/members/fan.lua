---@meta

---@class component_fan: component_base
---@field canusefn idk
---@field onusefn idk
---@field onchannelingfn idk
---@field overridesymbol idk
local fan = {}

---对目标使用风扇: 走 onusefn 回调(需先过 canusefn)
---
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function fan:Fan(target)
end

---对目标引导风扇: 走 onchannelingfn 回调(需先过 canusefn)
---
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function fan:Channel(target)
end

---设置风扇引导回调
---
---@param fn idk # 
---author: 
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
---@param fn idk # 
---author: 
function fan:SetCanUseFn(fn)
end

---设置风扇使用回调
---
---@param fn idk # 
---author: 
function fan:SetOnUseFn(fn)
end

---移除 channelingfan 标签
---
---author: 
function fan:OnRemoveFromEntity()
end

---设置风扇覆盖动画符号
---
---@param symbol idk # 
---author: 
function fan:SetOverrideSymbol(symbol)
end
