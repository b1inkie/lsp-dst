---@meta

---@class component_boatcannon: component_base
---@field loadedammo idk
---@field operator idk
---@field onstartfn idk
---@field onstopfn idk
---@field onoperatorremoved idk
local boatcannon = {}

---设置开炮瞄准开始时的回调函数
---
---@param fn idk # 
---author: 
function boatcannon:SetOnStartAimingFn(fn)
end

---设置停止瞄准/发射完成时的回调函数
---
---@param fn idk # 
---author: 
function boatcannon:SetOnStopAimingFn(fn)
end

---结束瞄准并执行发射, 清除操作者与回调
---
---author: 
function boatcannon:StopAiming()
end

---让指定操作者进入大炮瞄准状态(已有操作者时忽略)
---
---@param operator idk # 
---author: 
function boatcannon:StartAiming(operator)
end

---装填指定 prefab 的炮弹
---
---@param projectileprefab idk # 
---author: 
function boatcannon:LoadAmmo(projectileprefab)
end

---返回是否已装填炮弹
---
---@return boolean
---author: Runar(Agent)
function boatcannon:IsAmmoLoaded()
end

---移除操作者与炮台注册的移除监听
---
---author: 
function boatcannon:OnRemoveFromEntity()
end

---发射炮弹(需已装填, 否则忽略)
---
---author: 
function boatcannon:Shoot()
end