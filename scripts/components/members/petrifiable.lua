---@meta

---@class component_petrifiable: component_base
---@field onPetrifiedFn (fun(inst: ent))|nil # 石化回调函数，石化时触发，需要原型fun(inst: ent)
---@field petrified boolean # 石化状态，true->已石化
---@field _petrifytask idk # 石化任务句柄，如不是立即石化，则此句柄表示一个定时任务
---@field _waketask idk # 苏醒任务句柄，如非立即石化且目标沉睡，此句柄表示一个定时任务，目标醒来再石化(目前此组件仅常青树拥有，树会不会沉睡我不清楚)
local petrifiable = {}

---判断是否已经石化
---@return boolean #
---author: nullptr
function petrifiable:IsPetrified()
end

---执行石化
---@param immediate boolean # 是否立即石化
---@return nil
---author: nullptr, Runar(Agent)
function petrifiable:Petrify(immediate)
end

---从实体上移除本组件时清理：取消石化与苏醒定时任务并移除 entitywake 监听，未石化时向世界注销 petrifiable 并移除该标签
---@return nil
---author: Runar(Agent)
function petrifiable:OnRemoveFromEntity()
end

---注册石化回调函数
---@param fn function(inst: ent) # 实体石化时执行的函数
---@return nil
---author: nullptr, Runar(Agent)
function petrifiable:SetPetrifiedFn(fn)
end