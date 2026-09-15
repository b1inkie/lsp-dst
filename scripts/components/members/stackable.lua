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

---判断指定物品能否与当前实体堆叠（要求 prefab 与皮肤名一致，且实体设置的 stackable_CanStackWithFn 校验回调（如有）返回通过）
---@param item ent # 待比较的另一件物品实体
---@return boolean # 是否可以堆叠
---@nodiscard
---author: Runar(Agent)
function stackable:CanStackWith(item) end

---
---@param sz idk # 
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function stackable:SetOnDeStack(fn)
end