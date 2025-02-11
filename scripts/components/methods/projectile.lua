---@meta

---@class component_projectile
local projectile = {}

---miss回调函数
---@param fn function # 一般填 `inst.Remove` 
---author: lan
function projectile:SetOnMissFn(fn)
end

---
---@param range idk # 
---author: 
function projectile:SetRange(range)
end

---
---@param fn idk # 
---author: 
function projectile:SetOnCaughtFn(fn)
end

---
---@param fn idk # 
---author: 
function projectile:SetOnPreHitFn(fn)
end

---
---@param target idk # 
---author: 
function projectile:Miss(target)
end

---设置投射物抛射偏移量
---@param offset Vector3 # x 为半径, y 为高度, z 填0即可 
---author: lan
function projectile:SetLaunchOffset(offset)
end

---
---@param stimuli idk # 
---author: 
function projectile:SetStimuli(stimuli)
end

---
---@param bounced idk # 
---author: 
function projectile:SetBounced(bounced)
end

---
---author: 
function projectile:OnEntityWake()
end

---
---@param target idk # 
---author: 
function projectile:Hit(target)
end

---
---author: 
function projectile:OnRemoveFromEntity()
end

---
---author: 
function projectile:OnEntitySleep()
end

---
---@param cancatch idk # 
---author: 
function projectile:SetCanCatch(cancatch)
end

---
---author: 
function projectile:IsBounced()
end

---
---@param duration idk # 
---author: 
function projectile:DelayVisibility(duration)
end

---
---@param dest idk # 
---author: 
function projectile:RotateToTarget(dest)
end

---
---author: 
function projectile:GetDebugString()
end

---
---@param dt idk # 
---author: 
function projectile:OnUpdate(dt)
end

---
---@param catcher idk # 
---author: 
function projectile:Catch(catcher)
end

---
---@param speed idk # 
---author: 
function projectile:SetSpeed(speed)
end

---
---author: 
function projectile:Stop()
end

---
---@param fn idk # 
---author: 
function projectile:SetOnHitFn(fn)
end

---
---@param owner idk # 
---@param target idk # 
---@param attacker idk # 
---author: 
function projectile:Throw(owner,target,attacker)
end

---
---author: 
function projectile:IsThrown()
end

---
---@param homing idk # 
---author: 
function projectile:SetHoming(homing)
end

---
---@param fn idk # 
---author: 
function projectile:SetOnThrownFn(fn)
end

---
---@param dist idk # 
---author: 
function projectile:SetHitDist(dist)
end

