---@meta

---@class component_sharkboimanager: component_base
---@field updatenetvarstask idk
---@field arena idk
---@field inst idk
---@field fishingplayertasks idk
---@field defaultfishprefab idk
---@field MAX_ARENA_SIZE idk
---@field MAX_ARENA_SIZE_RADIUS_BIAS idk
---@field MIN_ARENA_SIZE idk
---@field STATES idk
---@field TILEOFFSET_CACHE idk
---@field _hack_task idk
---@field shrinkingtask idk
---@field cleanuptask idk
---@field OnCooldownEnd idk
---@field PUNT_MUST_TAGS idk
---@field PUNT_CANT_TAGS idk
---@field OnPlayerFishCaught idk
---@field OnPlayerFishingTick idk
---@field OnRemove_FishingHole idk
---@field OnPondStartFishing idk
---@field OnPlayerStopFishing idk
---@field OnAttacked_SharkBoi idk
---@field OnRemove_SharkBoi idk
---@field SortByClosestToWorldOrigin idk
---@field SortByOceanDepth_DeepestFirst idk
---@field CustomAllowTest_OceanArena idk
---@field findoceanarenatask idk
---@field InitializeSharkBoiManager idk
---@field OnSeasonChange idk
local sharkboimanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function sharkboimanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sharkboimanager:StopWatchingWorldState(var, fn) end
