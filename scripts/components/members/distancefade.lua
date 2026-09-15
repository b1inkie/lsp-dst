---@meta

---@class component_distancefade: component_base
---@field range idk
---@field fadedist idk
---@field extrafn idk
local distancefade = {}

---实体唤醒时开始按距离淡出的墙面更新
---
---@return nil
---author: Runar(Agent)
function distancefade:OnEntityWake()
end

---实体睡眠时停止墙面更新
---
---@return nil
---author: Runar(Agent)
function distancefade:OnEntitySleep()
end

---设置每帧附加回调(淡出计算之外)
---
---@param fn idk # 每帧附加回调
---@return nil
---author: Runar(Agent)
function distancefade:SetExtraFn(fn)
end

---初始化淡出距离参数
---
---@param range idk # 淡出生效范围
---@param fadedist idk # 开始淡出的距离
---@return nil
---author: Runar(Agent)
function distancefade:Setup(range,fadedist)
end