---@meta

---@class component_searchable: component_base
---@field caninteractwith idk
---@field remove_when_searched idk
---@field quicksearch idk
---@field jostlesearch idk
---@field canbesearched idk
---@field onsearchfn idk
local searchable = {}

---搜索本实体（精简版 pickable 交互）：canbesearched 与 caninteractwith 均为真才可搜索，调用 onsearchfn 决定结果，成功时推送 searched 事件并按 remove_when_searched 移除自身
---@param searcher ent # 执行搜索的实体（玩家，传给 onsearchfn 回调）
---@return boolean
---@return idk
---author: Runar(Agent)
function searchable:Search(searcher)
end