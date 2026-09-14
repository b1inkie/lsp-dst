---@meta

---@class component_minigame_participator: component_base
---@field minigame idk
---@field updatecheck idk
---@field notimeout idk
---@field onminigameover idk
---@field expireytime idk
local minigame_participator = {}

---组件被移除时的清理回调：移除 minigame_participator 标签，取消超时检查任务，<br>解除对小游戏实体的 onremove/ms_minigamedeactivated 监听，并让跟随者重新验证攻击目标（keeptargettimeout 置 0）
---@return nil
---author: Runar(Agent)
function minigame_participator:OnRemoveFromEntity() end

---获取当前参与的小游戏实体
---@return ent|nil # 小游戏实体，未参与时为 nil
---@nodiscard
---author: Runar(Agent)
function minigame_participator:GetMinigame() end

---绑定到小游戏实体：监听其 onremove 与 ms_minigamedeactivated 事件（结束时移除本组件），<br>notimeout 为 true 时跳过超时逻辑，否则记录 3 秒过期时间并启动 0.9 秒周期的超时检查任务，<br>同时让所有未设置 keepleaderduringminigame 的跟随者停止跟随
---@param minigame ent # 小游戏实体
---@return nil
---author: Runar(Agent)
function minigame_participator:SetMinigame(minigame) end

---获取当前参与小游戏的类型（minigame 组件的 gametype）
---@return string|nil # 游戏类型字符串，未参与小游戏或缺 minigame 组件时为 nil
---@nodiscard
---author: Runar(Agent)
function minigame_participator:CurrentMinigameType() end
