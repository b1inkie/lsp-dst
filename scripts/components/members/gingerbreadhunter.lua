---@meta

---@class component_gingerbreadhunter: component_base
---@field inst idk
---@field hunt_count idk
---@field crumb_pts idk
---@field activeplayers idk
---@field availableplayers idk
---@field days idk
---@field newhunttask idk
local gingerbreadhunter = {}

---
---@param killtime idk # 
---author: 
function gingerbreadhunter:SpawnCrumbTrail(killtime)
end

---
---author: 
function gingerbreadhunter:OnIsDay()
end

---
---@param newents idk # 
---@param savedata idk # 
---author: 
function gingerbreadhunter:LoadPostPass(newents,savedata)
end

---
---@param origin_pt idk # 
---@param amount idk # 
---author: 
function gingerbreadhunter:GenerateCrumbPoints(origin_pt,amount)
end

---
---@param player idk # 
---author: 
function gingerbreadhunter:OnPlayerLeft(player)
end

---
---@param player idk # 
---author: 
function gingerbreadhunter:OnPlayerJoined(player)
end

---
---@param data idk # 
---@param ents idk # 
---author: 
function gingerbreadhunter:Load(data,ents)
end

---
---author: 
function gingerbreadhunter:OnSave()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function gingerbreadhunter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function gingerbreadhunter:StopWatchingWorldState(var, fn) end
