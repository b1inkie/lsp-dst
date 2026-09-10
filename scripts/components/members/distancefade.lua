---@meta

---@class component_distancefade: component_base
---@field range idk
---@field fadedist idk
---@field extrafn idk
local distancefade = {}

---
---author: 
function distancefade:OnEntityWake()
end

---
---author: 
function distancefade:OnEntitySleep()
end

---
---@param fn idk # 
---author: 
function distancefade:SetExtraFn(fn)
end

---
---@param range idk # 
---@param fadedist idk # 
---author: 
function distancefade:Setup(range,fadedist)
end