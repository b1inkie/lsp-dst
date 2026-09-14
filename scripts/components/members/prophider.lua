---@meta

---@class component_prophider: component_base
---@field hideupdate_duration idk
---@field hideupdate_variance idk
---@field propcreationfn idk
---@field onvisiblefn idk
---@field willunhidefn idk
---@field onunhidefn idk
---@field onhidefn idk
---@field prop idk
---@field counter idk
---@field hide_task idk
---@field hiding idk
local prophider = {}

---
---@return number
---author: Runar(Agent)
function prophider:GenerateHideTime()
end

---
---@param fn idk # 实体重新可见时触发的回调（参数为实体 inst）
---@return nil
---author: Runar(Agent)
function prophider:SetOnVisibleFn(fn)
end

---
---@param fn idk # 取消隐藏时触发的回调（参数为实体 inst 与 willunhidefn 返回的目标）
---@return nil
---author: Runar(Agent)
function prophider:SetOnUnhideFn(fn)
end

---
---@param fn idk # 判断是否取消隐藏的回调（参数为实体 inst，返回目标实体或 nil）
---@return nil
---author: Runar(Agent)
function prophider:SetWillUnhideFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function prophider:ShowFromProp()
end

---
---@param fn idk # 隐藏时生成替代道具的回调（参数为实体 inst，返回道具实体或 nil）
---@return nil
---author: Runar(Agent)
function prophider:SetPropCreationFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function prophider:OnEntityWake()
end

---
---@param duration idk # 隐藏时长（秒，nil 时由 GenerateHideTime 随机生成）
---@param counter idk # 重新隐藏的重试次数（缺省 10）
---@return nil
---author: Runar(Agent)
function prophider:HideWithProp(duration,counter)
end

---
---@param fn idk # 实体隐藏后立即触发的回调（参数为实体 inst）
---@return nil
---author: Runar(Agent)
function prophider:SetOnHideFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function prophider:ClearHideTask()
end