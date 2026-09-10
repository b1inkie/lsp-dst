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
---author: 
function rider:StartTracking(mount)
end

---
---author: 
function rider:GetMount()
end

---
---author: 
function rider:IsRiding()
end

---
---author: 
function rider:GetSaddle()
end

---
---@param mount idk # 
---author: 
function rider:StopTracking(mount)
end

---
---author: 
function rider:OnRemoveFromEntity()
end

---
---author: 
function rider:Dismount()
end
