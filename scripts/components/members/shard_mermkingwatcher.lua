---@meta

---@class component_shard_mermkingwatcher: component_base
---@field inst idk
---@field mermkings idk
---@field hasmermking idk
---@field tridents idk
---@field hastrident idk
---@field crowns idk
---@field hascrown idk
---@field pauldrons idk
---@field haspauldron idk
---@field OnMermKingExists idk
---@field OnMermKingTridentChanged idk
---@field OnMermKingCrownChanged idk
---@field OnMermKingPauldronsChanged idk
---@field OnHasMermKingDirty idk
---@field OnHasTridentDirty idk
---@field OnHasCrownDirty idk
---@field OnHasPauldronDirty idk
local shard_mermkingwatcher = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shard_mermkingwatcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shard_mermkingwatcher:StopWatchingWorldState(var, fn) end
