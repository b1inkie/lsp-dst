---@meta

---@class component_shard_daywalkerspawner: component_base
---@field DAYWALKERLOCATION idk
---@field DAYWALKERLOCATION_LOOKUP idk
---@field location idk
---@field OnLocationUpdate idk
---@field OnLocationDirty idk
local shard_daywalkerspawner = {}

---根据 DAYWALKERLOCATION 枚举重建反查表 DAYWALKERLOCATION_LOOKUP（枚举值 -> 位置名）
---@return nil
---author: Runar(Agent)
function shard_daywalkerspawner:UpdateLocationNames() end

---获取缩窄者（daywalker）当前所在位置的枚举值
---@return number # 位置枚举值（netvar location 的原始值）
---@nodiscard
---author: Runar(Agent)
function shard_daywalkerspawner:GetLocation() end

---获取缩窄者当前位置的名称
---@return string|nil # 位置名（如 "cavejail"、"forestjunkpile"），未知枚举值时为 nil
---@nodiscard
---author: Runar(Agent)
function shard_daywalkerspawner:GetLocationName() end

---设置缩窄者的位置（接受位置名字符串或枚举数字，未知名字回退为 0 即 cavejail）
---@param location string|number # 位置名或枚举值
---@return nil
---author: Runar(Agent)
function shard_daywalkerspawner:SetLocation(location) end

---（仅主分片）根据旧位置名返回击败 boss 后迁移到的新位置名
---@param oldlocation string # 旧位置名
---@return string|nil # 新位置名，未知旧位置时为 nil
---@nodiscard
---author: Runar(Agent)
function shard_daywalkerspawner:GetNewLocationName(oldlocation) end
