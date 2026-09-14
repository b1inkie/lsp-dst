---@meta

---@class component_shadowlevel: component_base
---@field level idk
---@field levelfn idk
local shadowlevel = {}

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function shadowlevel:SetLevelFn(fn)
end

---设置暗影等级 `level`属性
---@param level integer # 暗影等级
---
---@return nil
---author: lan, Runar(Agent)
function shadowlevel:SetDefaultLevel(level)
end

---
---@return nil
---author: Runar(Agent)
function shadowlevel:OnRemoveFromEntity()
end

---获取当前暗影等级
---@return integer
---@nodiscard
---
---author: lan
function shadowlevel:GetCurrentLevel()
end