---@meta

---@class component_raindomewatcher: component_base
---@field underdome idk
local raindomewatcher = {}

---获取实体当前是否处于雨 dome（防雨罩）覆盖之下（由 OnUpdate 每帧检测维护，进出时推送 enterraindome/exitraindome 事件）
---@return idk
---author: Runar(Agent)
function raindomewatcher:IsUnderRainDome()
end
