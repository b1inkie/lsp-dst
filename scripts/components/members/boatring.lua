---@meta

---@class component_boatring: component_base
---@field rotationdirection idk
---@field rotate_speed idk
---@field max_rotate_speed idk
---@field updating idk
---@field boatbumpers idk
---@field rotators idk
---@field onrotationchanged idk
local boatring = {}

---
---@param dir number # 旋转方向（-1 顺时针 / 1 逆时针，0 表示停止）
---@return nil
---author: Runar(Agent)
function boatring:SetRotationDirection(dir)
end

---
---@param rotator ent # 要添加的旋转物实体（如船舵）
---@return nil
---author: Runar(Agent)
function boatring:AddRotator(rotator)
end

---
---@return nil
---author: Runar(Agent)
function boatring:OnDeath()
end

---
---@param rotator ent # 要移除的旋转物实体
---@return nil
---author: Runar(Agent)
function boatring:RemoveRotator(rotator)
end

---
---@param bumper ent # 要添加的船缘护垫实体
---@return nil
---author: Runar(Agent)
function boatring:AddBumper(bumper)
end

---
---@param bumper ent # 要移除的船缘护垫实体
---@return nil
---author: Runar(Agent)
function boatring:RemoveBumper(bumper)
end

---
---@return number
---author: Runar(Agent)
function boatring:GetNumSegments()
end

---
---@return number
---author: Runar(Agent)
function boatring:GetRadius()
end

---
---@return idk
---author: Runar(Agent)
function boatring:GetRotationDirection()
end

---
---@param x number # 世界坐标 x
---@param z number # 世界坐标 z
---@return ent|nil
---author: Runar(Agent)
function boatring:GetBumperAtPoint(x,z)
end