---@meta

---@class component_moonstormmanager: component_base
---@field inst idk
---@field metplayers idk
---@field wagstaff idk
---@field stormdays idk
---@field startstormtask idk
---@field spawn_wagstaff_test_task idk
---@field moonstorm_spark_task idk
---@field moonstorm_lightning_task idk
---@field lastnodes idk
---@field MoonStorm_Ending idk
---@field tools_task idk
---@field tools_need idk
---@field defence_task idk
---@field wagstaff_tools idk
---@field wagstaff_tools_original idk
---@field LongUpdate idk
---@field currentbasenodeindextemp idk
local moonstormmanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function moonstormmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moonstormmanager:StopWatchingWorldState(var, fn) end
