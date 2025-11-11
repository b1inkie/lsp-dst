---@meta

---@class component_shadowlevel: component_base
---@field inst idk
---@field level idk
---@field levelfn idk
local shadowlevel = {}

---
---@param fn idk # 
---author: 
function shadowlevel:SetLevelFn(fn)
end

---设置暗影等级 `level`属性
---@param level integer # 暗影等级
---
---author: lan
function shadowlevel:SetDefaultLevel(level)
end

---
---author: 
function shadowlevel:OnRemoveFromEntity()
end

---获取当前暗影等级
---@return integer
---@nodiscard
---
---author: lan
function shadowlevel:GetCurrentLevel()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function shadowlevel:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shadowlevel:StopWatchingWorldState(var, fn) end
