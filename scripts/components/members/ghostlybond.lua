---@meta

---@class component_ghostlybond: component_base
---@field ghost idk
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
function ghostlybond:SummonComplete()
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
---author: 
function ghostlybond:ChangeBehaviour()
end

---
---author: 
function ghostlybond:PauseBonding()
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
