---@meta

---@class component_boatring: component_base
---@field inst idk
---@field rotationdirection idk
---@field rotate_speed idk
---@field max_rotate_speed idk
---@field updating idk
---@field boatbumpers idk
---@field rotators idk
---@field onrotationchanged idk
local boatring = {}

---
---@param dir idk # 
---author: 
function boatring:SetRotationDirection(dir)
end

---
---@param rotator idk # 
---author: 
function boatring:AddRotator(rotator)
end

---
---author: 
function boatring:OnDeath()
end

---
---@param rotator idk # 
---author: 
function boatring:RemoveRotator(rotator)
end

---
---@param bumper idk # 
---author: 
function boatring:AddBumper(bumper)
end

---
---@param bumper idk # 
---author: 
function boatring:RemoveBumper(bumper)
end

---
---author: 
function boatring:GetNumSegments()
end

---
---@param data idk # 
---author: 
function boatring:OnLoad(data)
end

---
---author: 
function boatring:OnSave()
end

---
---@param dt idk # 
---author: 
function boatring:OnUpdate(dt)
end

---
---author: 
function boatring:GetRadius()
end

---
---author: 
function boatring:GetRotationDirection()
end

---
---@param x idk # 
---@param z idk # 
---author: 
function boatring:GetBumperAtPoint(x,z)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatring:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatring:StopWatchingWorldState(var, fn) end
