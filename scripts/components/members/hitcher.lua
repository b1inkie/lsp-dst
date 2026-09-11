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
---@param setting idk # 
---author: 
function hitcher:Lock(setting)
end

---把实体拴过来(标记不可被拴)
---
---@param target idk # 
---author: 
function hitcher:SetHitched(target)
end

---解除拴绳(恢复可被拴)
---
---author: 
function hitcher:Unhitch()
end
