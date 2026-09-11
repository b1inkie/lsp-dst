---@meta

---@class component_boatcannonuser: component_base
---@field ismastersim idk
---@field aim_range_fx idk
---@field aiming_cannon idk
---@field task idk
---@field cannon_remove_callback idk
---@field classified idk
---@field ondetachclassified idk
---@field aimingcannon idk
---@field aimpos idk
local boatcannonuser = {}

---返回大炮的准星实体(无则返回 nil)
---
---@return boolean
---author: Runar(Agent)
function boatcannonuser:GetReticule()
end

---切换瞄准目标炮台, 旧炮台离开时停止其瞄准
---
---@param cannon idk # 
---author: 
function boatcannonuser:SetCannon(cannon)
end

---结束大炮瞄准状态
---
---author: 
function boatcannonuser:CancelAimingStateInternal()
end

---设置目标炮台的隐藏标记开关
---
---@param classified idk # 
---author: 
function boatcannonuser:SetClassified(classified)
end

---返回当前瞄准的大炮(船上有大炮则优先返回)
---
---@return boolean
---author: Runar(Agent)
function boatcannonuser:GetCannon()
end

---解除与隐藏实体的关联并触发 OnCannonChanged(nil)
---
---author: 
function boatcannonuser:DetachClassified()
end

---换船或换炮时刷新隐藏标记与瞄准状态
---
---@param cannon idk # 
---author: 
function boatcannonuser:OnCannonChanged(cannon)
end

---记录客户端隐藏实体(classified), 监听其 onremove 自动解除
---
---@param classified idk # 
---author: 
function boatcannonuser:AttachClassified(classified)
end

---返回瞄准落点世界坐标
---
---@return boolean
---author: Runar(Agent)
function boatcannonuser:GetAimPos()
end