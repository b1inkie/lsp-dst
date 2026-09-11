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

---标记召唤完成(允许被召回)
---
---author: 
function ghostlybond:SummonComplete()
end

---设置羁绊等级与升级时间
---
---@param level idk # 
---@param time idk # 
---@param isloading idk # 
---author: 
function ghostlybond:SetBondLevel(level,time,isloading)
end

---生成鬼灵(绑定操作者并登记)
---
---author: 
function ghostlybond:SpawnGhost()
end

---召回完成: 移除鬼灵出场
---
---author: 
function ghostlybond:RecallComplete()
end

---切换鬼灵行为(走 changebehaviourfn)
---
---@return boolean
---author: Runar(Agent)
function ghostlybond:ChangeBehaviour()
end

---暂停羁绊升级计时
---
---author: 
function ghostlybond:PauseBonding()
end

---召回鬼灵(被击杀或状态允许时)
---
---@param was_killed idk # 
---@return boolean
---author: Runar(Agent)
function ghostlybond:Recall(was_killed)
end

---在指定点召唤鬼灵(带召唤物)
---
---@param summoningitem idk # 
---@return boolean
---author: Runar(Agent)
function ghostlybond:Summon(summoningitem)
end

---恢复羁绊升级计时
---
---author: 
function ghostlybond:ResumeBonding()
end

---初始化鬼灵预制体与升级时间
---
---@param ghost_prefab idk # 
---@param bond_levelup_time idk # 
---author: 
function ghostlybond:Init(ghost_prefab,bond_levelup_time)
end

---设置羁绊升级时间的外部倍率(可多来源)
---
---@param src idk # 
---@param mult idk # 
---@param key idk # 
---author: 
function ghostlybond:SetBondTimeMultiplier(src,mult,key)
end
