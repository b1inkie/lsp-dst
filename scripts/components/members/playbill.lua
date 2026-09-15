---@meta

---@class component_playbill: component_base
---@field scripts idk
---@field costumes idk
---@field starting_act idk
---@field current_act idk
local playbill = {}

---设置当前幕数（current_act，随存档保存/加载）
---@param act number|nil # 要设置的当前幕数（scripts 剧目数组的下标）
---@return nil
---author: Runar(Agent)
function playbill:SetCurrentAct(act)
end