---@meta

---@class component_transformer: component_base
---@field queuedTransform idk
---@field queuedRevert idk
---@field transformPrefab idk
---@field objectData idk
---@field transformEvent idk
---@field transformEventTarget idk
---@field revertEvent idk
---@field revertEventTarget idk
---@field onTransform idk
---@field onRevert idk
---@field transformed idk
---@field transformOffScreen idk
---@field sleepRevertEvent idk
---@field sleepTransformEvent idk
---@field revertWorldEvent idk
---@field revertWorldEventValue idk
---@field transformWorldEvent idk
---@field transformWorldEventValue idk
---@field onLoadCheck idk
local transformer = {}

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function transformer:SetOnRevertFn(fn)
end

---
---@param event idk # 
---@param value idk # 
---author: 
function transformer:SetTransformWorldEvent(event,value)
end

---
---@param data idk # 
---@return nil
---author: Runar(Agent)
function transformer:SetObjectData(data)
end

---
---@param event idk # 
---@param value idk # 
---author: 
function transformer:SetRevertWorldEvent(event,value)
end

---
---@param event idk # 
---@param target idk # 
---author: 
function transformer:SetTransformEvent(event,target)
end

---
---@return nil
---author: Runar(Agent)
function transformer:Transform()
end

---
---@return nil
---author: Runar(Agent)
function transformer:StartTransform()
end

---
---@param check idk # 
---@return nil
---author: Runar(Agent)
function transformer:SetOnLoadCheck(check)
end

---
---@return nil
---author: Runar(Agent)
function transformer:Revert()
end

---
---@return nil
---author: Runar(Agent)
function transformer:TransformOnSleep()
end

---
---@return nil
---author: Runar(Agent)
function transformer:StartRevert()
end

---
---@return nil
---author: Runar(Agent)
function transformer:RemoveSleepEvents()
end

---
---@return nil
---author: Runar(Agent)
function transformer:RevertOnSleep()
end

---
---@param event idk # 
---@param target idk # 
---author: 
function transformer:SetRevertEvent(event,target)
end

---
---@return nil
---author: Runar(Agent)
function transformer:GetObjectData()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function transformer:SetOnTransformFn(fn)
end