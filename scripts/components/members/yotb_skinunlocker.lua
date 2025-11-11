---@meta

---@class component_yotb_skinunlocker: component_base
---@field inst idk
---@field skin idk
local yotb_skinunlocker = {}

---
---author: 
function yotb_skinunlocker:GetSkin()
end

---
---@param skin idk # 
---author: 
function yotb_skinunlocker:SetSkin(skin)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function yotb_skinunlocker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function yotb_skinunlocker:StopWatchingWorldState(var, fn) end
