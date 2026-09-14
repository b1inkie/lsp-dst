---@meta

---@class component_unwrappable: component_base
---@field itemdata idk
---@field canbeunwrapped idk
---@field onwrappedfn idk
---@field onunwrappedfn idk
---@field origin idk
local unwrappable = {}

---
---@param items idk # 
---@param doer idk # 
---@return nil
---author: Runar(Agent)
function unwrappable:WrapItems(items,doer)
end

---
---@param doer idk # 
---author: 
function unwrappable:Unwrap(doer)
end

---生成临时窥视容器并装入包裹内物品供 doer 预览（成功后 doer 进入 bundling 状态）
---@param doer ent # 窥视的玩家实体
---@return boolean # 是否成功打开窥视容器
---author: Runar(Agent)
function unwrappable:PeekInContainer(doer) end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function unwrappable:SetOnUnwrappedFn(fn)
end

---设置拆包延迟时间回调，返回延迟秒数（立即拆包返回 nil）
---@param fn fun(inst: ent, doer: ent): number|nil # 延迟回调
---@return nil
---author: Runar(Agent)
function unwrappable:SetUnwrapDelayFn(fn) end

---设置可窥视内容的容器预制物名（设置后添加 canpeek 标签）
---@param peekcontainer string|nil # 容器预制物名，nil 移除 canpeek 标签
---@return nil
---author: Runar(Agent)
function unwrappable:SetPeekContainer(peekcontainer) end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function unwrappable:SetOnWrappedFn(fn)
end