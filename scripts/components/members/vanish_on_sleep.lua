---@meta

---@class component_vanish_on_sleep: component_base
---@field vanishfn idk
---@field vanish_task idk
local vanish_on_sleep = {}

---
---@return nil
---author: Runar(Agent)
function vanish_on_sleep:OnEntityWake()
end

---
---@return nil
---author: Runar(Agent)
function vanish_on_sleep:vanish()
end

---
---@return nil
---author: Runar(Agent)
function vanish_on_sleep:OnEntitySleep()
end