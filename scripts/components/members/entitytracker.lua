---@meta

---@class component_entitytracker: component_base
---@field inst idk
---@field entities idk
local entitytracker = {}

---
---@param ents idk # 
---@param data idk # 
---author: 
function entitytracker:LoadPostPass(ents,data)
end

---
---author: 
function entitytracker:OnSave()
end

---移除对传入的实体名称对应实体 onremove 事件的监听并将传入的实体名称键对应的值设为 nil
---@param name string # 需要移除的实体名称
---author: KP
function entitytracker:ForgetEntity(name)
end

---获取传入的实体名称键内存储的实体
---@param name string # 需要获取的实体名称
---@return ent|nil
---@nodiscard
---author: KP 
function entitytracker:GetEntity(name)
end

---
---author: 
function entitytracker:GetDebugString()
end

---遍历实体目前拥有的实体表并将所有监听全部删除
---author: KP
function entitytracker:OnRemoveFromEntity()
end

---将传入的实体添加至需要跟踪的实体表中并为其添加 onremove 事件的监听（监听者是拥有该组件的实体自身，监听对象是传入的实体） 
---<br>当实体触发了 onremove 事件后会触发在该函数内部定义的局部函数 onremove（即将实体表内该实体名称键对应的值设为 nil）
---@param name string # 需要添加的实体名称（键）
---@param inst ent # 需要添加的实体（值）
---author: KP
function entitytracker:TrackEntity(name,inst)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function entitytracker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function entitytracker:StopWatchingWorldState(var, fn) end
