---@meta

---@class component_carnivalgameshooter: component_base
---@field angle idk
---@field power idk
---@field meterdirection idk
local carnivalgameshooter = {}

---初始化射击游戏: 角度表计取中点, 装填标准弹道参数与方向
---
---author: 
function carnivalgameshooter:Initialize()
end

---随 dt 摆动角度表计, 到达上下限后反向, 返回当前角度与方向
---
---@param dt idk # 
---@return idk
---@return idk
---author: Runar(Agent)
function carnivalgameshooter:UpdateAiming(dt)
end

---播放定格音效(玩家点按瞄准时)
---
---author: 
function carnivalgameshooter:SetAim()
end

---按当前角度发射嘉年华射击弹道
---
---author: 
function carnivalgameshooter:Shoot()
end
