---@meta

---@class component_custombuildmanager: component_base
---@field inst idk
---@field groups idk
---@field current idk
---@field canswapsymbol idk
local custombuildmanager = {}

---
---@param group idk # 
---@param build idk # 
---author: 
function custombuildmanager:ChangeGroup(group,build)
end

---
---@param data idk # 
---author: 
function custombuildmanager:SetGroups(data)
end

---
---author: 
function custombuildmanager:refreshart()
end

---
---@param fn idk # 
---author: 
function custombuildmanager:SetCanSwapSymbol(fn)
end

---
---@param data idk # 
---author: 
function custombuildmanager:OnLoad(data)
end

---
---@param data idk # 
---author: 
function custombuildmanager:OnSave(data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function custombuildmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function custombuildmanager:StopWatchingWorldState(var, fn) end
