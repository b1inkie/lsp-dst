---@meta

---@class component_flotationdevice: component_base
---@field enabled idk
---@field onpreventdrowningdamagefn idk
local flotationdevice = {}

---防止溺水伤害时走回调
---
---author: 
function flotationdevice:OnPreventDrowningDamage()
end

---返回浮力装置是否启用
---
---@return idk
---author: Runar(Agent)
function flotationdevice:IsEnabled()
end
