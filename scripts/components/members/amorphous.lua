---@meta

---@class component_amorphous: component_base
---@field inst idk
---@field forms idk
---@field currentform idk
local amorphous = {}

---
---author: 
function amorphous:LoadPostPass()
end

---
---@param form idk # 
---author: 
function amorphous:AddForm(form)
end

---
---@param data idk # 
---author: 
function amorphous:OnLoad(data)
end

---
---author: 
function amorphous:GetCurrentForm()
end

---
---@param form idk # 
---@param instant idk # 
---author: 
function amorphous:MorphToForm(form,instant)
end

---
---author: 
function amorphous:OnSave()
end

---
---author: 
function amorphous:CheckForMorph()
end

---
---author: 
function amorphous:OnRemoveFromEntity()
end

---
---@param name idk # 
---author: 
function amorphous:FindForm(name)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function amorphous:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function amorphous:StopWatchingWorldState(var, fn) end
