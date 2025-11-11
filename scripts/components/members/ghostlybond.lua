---@meta

---@class component_ghostlybond: component_base
---@field ghost idk
---@field inst idk
---@field ghost_prefab idk
---@field bondleveltimer idk
---@field bondlevelmaxtime idk
---@field paused idk
---@field bondlevel idk
---@field maxbondlevel idk
---@field _ghost_onremove idk
---@field _ghost_death idk
---@field externalbondtimemultipliers idk
---@field summoned idk
---@field notsummoned idk
---@field spawnghosttask idk
---@field pause idk
local ghostlybond = {}

---
---author: 
function ghostlybond:OnRemoveEntity()
end

---
---author: 
function ghostlybond:SummonComplete()
end

---
---@param dt idk # 
---author: 
function ghostlybond:OnUpdate(dt)
end

---
---@param level idk # 
---@param time idk # 
---@param isloading idk # 
---author: 
function ghostlybond:SetBondLevel(level,time,isloading)
end

---
---author: 
function ghostlybond:SpawnGhost()
end

---
---author: 
function ghostlybond:RecallComplete()
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function ghostlybond:LoadPostPass(newents,data)
end

---
---@param data idk # 
---author: 
function ghostlybond:OnLoad(data)
end

---
---author: 
function ghostlybond:GetDebugString()
end

---
---author: 
function ghostlybond:ChangeBehaviour()
end

---
---author: 
function ghostlybond:PauseBonding()
end

---
---@param dt idk # 
---author: 
function ghostlybond:LongUpdate(dt)
end

---
---@param was_killed idk # 
---author: 
function ghostlybond:Recall(was_killed)
end

---
---@param summoningitem idk # 
---author: 
function ghostlybond:Summon(summoningitem)
end

---
---author: 
function ghostlybond:OnSave()
end

---
---author: 
function ghostlybond:ResumeBonding()
end

---
---@param ghost_prefab idk # 
---@param bond_levelup_time idk # 
---author: 
function ghostlybond:Init(ghost_prefab,bond_levelup_time)
end

---
---@param src idk # 
---@param mult idk # 
---@param key idk # 
---author: 
function ghostlybond:SetBondTimeMultiplier(src,mult,key)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function ghostlybond:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function ghostlybond:StopWatchingWorldState(var, fn) end
