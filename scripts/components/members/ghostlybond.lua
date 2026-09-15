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
---@return nil
---author: Runar(Agent)
function ghostlybond:SummonComplete()
end

---设置羁绊等级与升级时间
---
---@param level number # 目标羁绊等级(自动钳制到 maxbondlevel)
---@param time number|nil # 已累积的升级计时(秒, 缺省按 0)
---@param isloading boolean|nil # 是否由存档加载触发(传入回调与事件)
---@return nil
---author: Runar(Agent)
function ghostlybond:SetBondLevel(level,time,isloading)
end

---生成鬼灵(绑定操作者并登记)
---
---@return nil
---author: Runar(Agent)
function ghostlybond:SpawnGhost()
end

---召回完成: 移除鬼灵出场
---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function ghostlybond:PauseBonding()
end

---召回鬼灵(被击杀或状态允许时)
---
---@param was_killed boolean # 鬼灵是否因死亡被召回
---@return boolean
---author: Runar(Agent)
function ghostlybond:Recall(was_killed)
end

---在指定点召唤鬼灵(带召唤物)
---
---@param summoningitem ent # 召唤物品(提供皮肤信息)
---@return boolean
---author: Runar(Agent)
function ghostlybond:Summon(summoningitem)
end

---恢复羁绊升级计时
---
---@return nil
---author: Runar(Agent)
function ghostlybond:ResumeBonding()
end

---初始化鬼灵预制体与升级时间
---
---@param ghost_prefab string # 鬼灵预制物名
---@param bond_levelup_time number # 每级升级所需时间(秒)
---@return nil
---author: Runar(Agent)
function ghostlybond:Init(ghost_prefab,bond_levelup_time)
end

---设置羁绊升级时间的外部倍率(可多来源)
---
---@param src idk # 倍率来源标识
---@param mult number # 升级计时倍率
---@param key string|nil # 修饰键(用于按键移除)
---@return nil
---author: Runar(Agent)
function ghostlybond:SetBondTimeMultiplier(src,mult,key)
end