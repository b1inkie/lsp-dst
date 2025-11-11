---@meta

---@class component_petrifiable: component_base
---@field inst ent # 挂载了组件petrifiable的实体，如常青树
---@field onPetrifiedFn (fun(inst: ent))|nil # 石化回调函数，石化时触发，需要原型fun(inst: ent)
---@field petrified boolean # 石化状态，true->已石化
---@field _petrifytask idk # 石化任务句柄，如不是立即石化，则此句柄表示一个定时任务
---@field _waketask idk # 苏醒任务句柄，如非立即石化且目标沉睡，此句柄表示一个定时任务，目标醒来再石化(目前此组件仅常青树拥有，树会不会沉睡我不清楚)
local petrifiable = {}

---
---author:
function petrifiable:GetDebugString()
end

---判断是否已经石化
---@return boolean #
---author: nullptr
function petrifiable:IsPetrified()
end

---执行石化
---@param immediate boolean # 是否立即石化
---author: nullptr
function petrifiable:Petrify(immediate)
end

---
---author:
function petrifiable:OnSave()
end

---
---@param data idk #
---author:
function petrifiable:OnLoad(data)
end

---
---author:
function petrifiable:OnRemoveFromEntity()
end

---注册石化回调函数
---@param fn function(inst: ent) # 实体石化时执行的函数
---author: nullptr
function petrifiable:SetPetrifiedFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function petrifiable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function petrifiable:StopWatchingWorldState(var, fn) end
