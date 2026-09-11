---@meta

---@class component_stackable: component_base
---@field stacksize idk
---@field maxsize idk
---@field ondestack idk
local stackable = {}

---
---@return boolean
---author: Runar(Agent)
function stackable:IsStack()
end

---
---@return number
---author: Runar(Agent)
function stackable:RoomLeft()
end

---返回当前堆叠数量
---@return integer # 
---@nodiscard
---author: lan
function stackable:StackSize()
end

---
---@return boolean
---author: Runar(Agent)
function stackable:IsOverStacked()
end

---
---@param sz idk # 
---author: 
function stackable:SetStackSize(sz)
end

---
---@param item idk # 
---@param source_pos idk # 
---@return boolean
---author: Runar(Agent)
function stackable:Put(item,source_pos)
end

---
---@return boolean
---author: Runar(Agent)
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
---@param fn idk # 
---author: 
function stackable:SetOnDeStack(fn)
end
