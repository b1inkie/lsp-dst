---@meta

---@class component_shop: component_base
---@field inst idk
---@field tab idk
---@field title idk
local shop = {}

---
---@param title idk # 
---author: 
function shop:SetTitle(title)
end

---
---@param items idk # 
---author: 
function shop:DeliverItems(items)
end

---
---@param tab idk # 
---author: 
function shop:SetStartTab(tab)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function shop:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shop:StopWatchingWorldState(var, fn) end
