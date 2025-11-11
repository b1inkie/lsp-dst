---@meta

---@class component_savedrotation: component_base
---@field inst idk
---@field dodelayedpostpassapply idk
local savedrotation = {}

---
---author: 
function savedrotation:OnSave()
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function savedrotation:LoadPostPass(newents,data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function savedrotation:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function savedrotation:StopWatchingWorldState(var, fn) end
