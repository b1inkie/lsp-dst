---@meta

GLOBAL = {}
MODROOT = './'

---@type ent[]
AllPlayers = {} -- 所有玩家

---@class ThePlayer: ent
ThePlayer = {} -- 仅客机才有 `ThePlayer`

---@type table<PrefabID,table> # 世界注册过的预制物表,键名是 `PrefabID`, 值是一张表 <br> 注意每个`env`都有一张 `Prefabs`表, 如果需要查全局表 , 请用 `GLOBAL.Prefabs`
Prefabs = {}
---@type table<GUID,ent> # 世界当前存在的实体表
Ents = {}
AwakeEnts = {}
UpdatingEnts = {}
NewUpdatingEnts = {}
StopUpdatingEnts = {}
StaticUpdatingEnts = {}
NewStaticUpdatingEnts = {}

StopUpdatingComponents = {}

WallUpdatingEnts = {}
NewWallUpdatingEnts = {}
num_updating_ents = 0
NumEnts = 0

prefabs = nil -- this is here so mods dont crash because one of our prefab scripts missed the local and a number of mods were erroneously abusing it

TheGlobalInstance = nil