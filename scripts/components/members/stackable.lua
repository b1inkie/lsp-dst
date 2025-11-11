---@meta

---@class component_stackable: component_base
---@field inst idk
---@field stacksize idk
---@field maxsize idk
---@field ondestack idk
local stackable = {}

---
---author: 
function stackable:IsStack()
end

---
---author: 
function stackable:RoomLeft()
end

---
---author: 
function stackable:StackSize()
end

---
---author: 
function stackable:IsOverStacked()
end

---
---author: 
function stackable:GetDebugString()
end

---
---@param sz idk # 
---author: 
function stackable:SetStackSize(sz)
end

---
---@param data idk # 
---author: 
function stackable:OnLoad(data)
end

---
---@param item idk # 
---@param source_pos idk # 
---author: 
function stackable:Put(item,source_pos)
end

---
---author: 
function stackable:IsFull()
end

---
---@param ignoremaxsize idk # 
---author: 
function stackable:SetIgnoreMaxSize(ignoremaxsize)
end

---从当前堆叠中获取指定数量的物品
---@param num number|nil # 请求的数量
---@return ent # 如果请求的数量小于当前堆叠中的数量，返回新实体, 否则返回当前的堆的实体
---author: lan
function stackable:Get(num)
end

---
---author: 
function stackable:OnSave()
end

---
---@param fn idk # 
---author: 
function stackable:SetOnDeStack(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function stackable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function stackable:StopWatchingWorldState(var, fn) end
