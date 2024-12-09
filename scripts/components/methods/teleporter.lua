---@meta

---@class component_teleporter
local teleporter = {}

---
---@param item idk # 
---@param source idk # 
---author: 
function teleporter:ReceiveItem(item,source)
end

---
---@param otherTeleporter idk # 
---author: 
function teleporter:Target(otherTeleporter)
end

---
---@param doer idk # 
---author: 
function teleporter:RegisterTeleportee(doer)
end

---
---@param obj idk # 
---author: 
function teleporter:PushDoneTeleporting(obj)
end

---
---@param doer idk # 
---author: 
function teleporter:UnregisterTeleportee(doer)
end

---
---author: 
function teleporter:IsActive()
end

---
---author: 
function teleporter:OnRemoveFromEntity()
end

---
---@param newents idk # 
---@param savedata idk # 
---author: 
function teleporter:LoadPostPass(newents,savedata)
end

---
---author: 
function teleporter:IsBusy()
end

---
---author: 
function teleporter:GetDebugString()
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function teleporter:OnLoad(data,newents)
end

---
---@param doer idk # 
---author: 
function teleporter:Activate(doer)
end

---
---author: 
function teleporter:OnSave()
end

---
---author: 
function teleporter:GetEnabled()
end

---
---@param enabled idk # 
---author: 
function teleporter:SetEnabled(enabled)
end

---
---@param obj idk # 
---author: 
function teleporter:Teleport(obj)
end

---
---@param worldid idk # 
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function teleporter:MigrationTarget(worldid,x,y,z)
end

---
---author: 
function teleporter:IsTargetBusy()
end

---
---@param doer idk # 
---@param source idk # 
---author: 
function teleporter:ReceivePlayer(doer,source)
end

---
---author: 
function teleporter:GetTarget()
end

---
---@param doer idk # 
---@param temporaryexit idk # 
---author: 
function teleporter:UseTemporaryExit(doer,temporaryexit)
end

