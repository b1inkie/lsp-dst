---@meta

---@class component_hitchable: component_base
---@field hitched idk
---@field canbehitched idk
local hitchable = {}

---被拴到目标(播放拴绳音)
---
---@param target ent # 拴住此实体的拴绳者实体(带 hitcher 组件)
---@return nil
---author: Runar(Agent)
function hitchable:SetHitched(target)
end

---解除拴绳(播放音)
---
---@return nil
---author: Runar(Agent)
function hitchable:Unhitch()
end

---返回当前拴绳目标
---
---@return idk
---author: Runar(Agent)
function hitchable:GetHitch()
end
