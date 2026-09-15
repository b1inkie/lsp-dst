---@meta

---@class component_rider: component_base
---@field _mountannouncetask idk
---@field target_mount idk
---@field mount idk
---@field saddle idk
---@field _onSaddleChanged idk
---@field riding idk
local rider = {}

---
---author: 
function rider:ActualDismount()
end

---
---@param target idk # 
---@param instant idk # 
---author: 
function rider:Mount(target,instant)
end

---
---@param mount idk # 
---@return nil
---author: Runar(Agent)
function rider:StartTracking(mount)
end

---
---@return idk
---author: Runar(Agent)
function rider:GetMount()
end

---
---@return idk
---author: Runar(Agent)
function rider:IsRiding()
end

---
---@return idk
---author: Runar(Agent)
function rider:GetSaddle()
end

---
---@param mount idk # 
---@return nil
---author: Runar(Agent)
function rider:StopTracking(mount)
end

---
---@return nil
---author: Runar(Agent)
function rider:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function rider:Dismount()
end