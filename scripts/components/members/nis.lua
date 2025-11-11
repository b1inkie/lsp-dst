---@meta

---@class component_nis: component_base
---@field inst idk
---@field playing idk
---@field skippable idk
---@field data idk
---@field name idk
---@field inputhandlers idk
---@field script idk
---@field init idk
---@field cancel idk
---@field task idk
local nis = {}

---
---author: 
function nis:OnRemoveEntity()
end

---
---author: 
function nis:OnFinish()
end

---
---@param name idk # 
---author: 
function nis:SetName(name)
end

---
---author: 
function nis:Cancel()
end

---
---@param lines idk # 
---author: 
function nis:Play(lines)
end

---
---author: 
function nis:OnClick()
end

---
---@param fn idk # 
---author: 
function nis:SetScript(fn)
end

---
---@param fn idk # 
---author: 
function nis:SetCancel(fn)
end

---
---@param fn idk # 
---author: 
function nis:SetInit(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function nis:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function nis:StopWatchingWorldState(var, fn) end
