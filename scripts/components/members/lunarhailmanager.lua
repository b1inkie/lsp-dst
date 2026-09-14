---@meta

---@class component_lunarhailmanager: component_base
---@field onimpact_oneoftags idk
---@field onimpact_canttags idk
local lunarhailmanager = {}

---设置月雹碎片的默认掉落表（主服专用）
---@param data table # 掉落表数组，每项为 { weight: number, loot: string[] }，loot 为候选 prefab 名列表
---@return nil
---author: Runar(Agent)
function lunarhailmanager:SetDebris(data) end

---按拓扑节点标签设置专属掉落表，命中标签时覆盖默认掉落表（主服专用）
---@param tile string # 节点标签（对应世界 topology nodes 的 tags 之一）
---@param data table|nil # 掉落表数组，格式同 SetDebris 的 data；传 nil 可清除该标签的专属掉落
---@return nil
---author: Runar(Agent)
function lunarhailmanager:SetTagDebris(tile, data) end
