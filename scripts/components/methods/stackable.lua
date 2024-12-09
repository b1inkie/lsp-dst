---@meta

---@class component_stackable
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

---
---@param num idk # 
---author: 
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

