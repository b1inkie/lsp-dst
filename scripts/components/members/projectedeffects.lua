---@meta

---@class component_projectedeffects: component_base
---@field alpha idk
---@field targetalpha idk
---@field cutoffheight idk
---@field intensity idk
---@field decaytime idk
---@field constructtime idk
---@field onconstructcallback idk
---@field ondecaycallback idk
---@field permanentdecay idk
---@field lockeddecay idk
---@field paused idk
local projectedeffects = {}

---
---@param callback idk # 构建完成时触发的回调（参数为实体 inst）
---@return nil
---author: Runar(Agent)
function projectedeffects:SetOnConstructCallback(callback)
end

---
---@param cutoffheight idk # 侵蚀着色器的裁切高度（传 0 会被替换为 -0.01 以避免着色器碎裂）
---@return nil
---author: Runar(Agent)
function projectedeffects:SetCutoffHeight(cutoffheight)
end

---
---@param duration idk # 构建时长（秒，最小 0.01）
---@return nil
---author: Runar(Agent)
function projectedeffects:SetConstructTime(duration)
end

---
---@param locked idk # true 时衰落后锁定（不再触发衰减回调且停止更新）
---@return nil
---author: Runar(Agent)
function projectedeffects:LockDecay(locked)
end

---
---@param paused idk # true 时暂停透明度过渡更新
---@return nil
---author: Runar(Agent)
function projectedeffects:SetPaused(paused)
end

---
---@return nil
---author: Runar(Agent)
function projectedeffects:Construct()
end

---
---@param duration idk # 衰减时长（秒，最小 0.01）
---@return nil
---author: Runar(Agent)
function projectedeffects:SetDecayTime(duration)
end

---
---@param permanent idk # 是否永久衰减（true 时 Construct 不再生效）
---@return nil
---author: Runar(Agent)
function projectedeffects:Decay(permanent)
end

---
---@param callback idk # 衰减完成时触发的回调（参数为实体 inst）
---@return nil
---author: Runar(Agent)
function projectedeffects:SetOnDecayCallback(callback)
end

---
---@param intensity idk # 侵蚀强度（必须为负值，会被钳制到最大 -0.01）
---@return nil
---author: Runar(Agent)
function projectedeffects:SetIntensity(intensity)
end

---
---@return nil
---author: Runar(Agent)
function projectedeffects:MakeOpaque()
end