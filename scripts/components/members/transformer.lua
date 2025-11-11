---@meta

---@class component_transformer: component_base
---@field queuedTransform idk
---@field queuedRevert idk
---@field inst idk
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
---author: 
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
---author: 
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
---author: 
function transformer:Transform()
end

---
---author: 
function transformer:StartTransform()
end

---
---@param check idk # 
---author: 
function transformer:SetOnLoadCheck(check)
end

---
---author: 
function transformer:Revert()
end

---
---author: 
function transformer:GetDebugString()
end

---
---@param ents idk # 
---@param data idk # 
---author: 
function transformer:LoadPostPass(ents,data)
end

---
---@param data idk # 
---author: 
function transformer:OnLoad(data)
end

---
---author: 
function transformer:TransformOnSleep()
end

---
---author: 
function transformer:StartRevert()
end

---
---author: 
function transformer:RemoveSleepEvents()
end

---
---author: 
function transformer:RevertOnSleep()
end

---
---author: 
function transformer:OnSave()
end

---
---@param event idk # 
---@param target idk # 
---author: 
function transformer:SetRevertEvent(event,target)
end

---
---author: 
function transformer:GetObjectData()
end

---
---@param fn idk # 
---author: 
function transformer:SetOnTransformFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function transformer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function transformer:StopWatchingWorldState(var, fn) end
