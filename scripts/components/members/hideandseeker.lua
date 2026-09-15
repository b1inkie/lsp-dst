---@meta

---@class component_hideandseeker: component_base
---@field is_faraway idk
---@field validate_task idk
---@field hideandseekgame idk
---@field abort_game_msg idk
local hideandseeker = {}

---设置躲猫猫游戏实体
---
---@param hideandseekgame ent|nil # 躲猫猫游戏实体(nil 时清除并中断游戏提示)
---@return nil
---author: Runar(Agent)
function hideandseeker:SetGame(hideandseekgame)
end

---取消校验任务
---
---@return nil
---author: Runar(Agent)
function hideandseeker:OnRemoveFromEntity()
end