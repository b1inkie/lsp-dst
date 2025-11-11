---@meta

---@class component_rider: component_base
---@field _mountannouncetask idk
---@field inst idk
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
---@param data idk # 
---author: 
function rider:OnLoad(data)
end

---
---author: 
function rider:OnSave()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function rider:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function rider:StopWatchingWorldState(var, fn) end
