---@meta

---@class component_minigame_spectator: component_base
---@field minigame idk
---@field onminigameover idk
local minigame_spectator = {}

---组件被移除时的清理回调：解除对小游戏实体的 onremove/ms_minigamedeactivated 监听
---@return nil
---author: Runar(Agent)
function minigame_spectator:OnRemoveFromEntity() end

---开始观看指定小游戏：监听其 onremove 与 ms_minigamedeactivated 事件（结束时移除本组件），<br>若当前攻击目标是玩家则放下目标（小游戏开始时停止攻击玩家）
---@param minigame ent # 要观看的小游戏实体
---@return nil
---author: Runar(Agent)
function minigame_spectator:SetWatchingMinigame(minigame) end

---获取当前观看的小游戏实体
---@return ent|nil # 小游戏实体，未观看时为 nil
---@nodiscard
---author: Runar(Agent)
function minigame_spectator:GetMinigame() end
