---@meta

---@class component_spawnfader: component_base
---@field fadeval idk
---@field updating idk
---@field _fade idk
local spawnfader = {}

---
---@return nil
---author: Runar(Agent)
function spawnfader:Cancel()
end

---
---@return nil
---author: Runar(Agent)
function spawnfader:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function spawnfader:FadeIn()
end

---开始淡出（隐藏）实体：设置淡出标记与初始透明度并启动组件更新
---<br>淡出完成后推送 spawnfaderout 事件
---@return nil
---author: Runar(Agent)
function spawnfader:FadeOut() end