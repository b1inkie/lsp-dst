---@meta

---@class component_hitcher: component_base
---@field hitched idk
---@field canbehitched idk
---@field locked idk
local hitcher = {}

---返回被拴的对象
---
---@return idk
---author: Runar(Agent)
function hitcher:GetHitched()
end

---设置拴绳是否锁定
---
---@param setting boolean # 是否锁定(锁定时带 hitcher_locked 标签)
---@return nil
---author: Runar(Agent)
function hitcher:Lock(setting)
end

---把实体拴过来(标记不可被拴)
---
---@param target ent # 要拴住的目标实体(带 hitchable 组件)
---@return nil
---author: Runar(Agent)
function hitcher:SetHitched(target)
end

---解除拴绳(恢复可被拴)
---
---@return nil
---author: Runar(Agent)
function hitcher:Unhitch()
end