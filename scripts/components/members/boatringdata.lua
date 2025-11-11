---@meta

---@class component_boatringdata: component_base
---@field inst idk
---@field radius idk
---@field segments idk
---@field _isrotating idk
local boatringdata = {}

---
---@param radius idk # 
---author: 
function boatringdata:SetRadius(radius)
end

---
---author: 
function boatringdata:IsRotating()
end

---
---@param isrotating idk # 
---author: 
function boatringdata:SetIsRotating(isrotating)
end

---
---author: 
function boatringdata:GetRadius()
end

---
---@param segments idk # 
---author: 
function boatringdata:SetNumSegments(segments)
end

---
---author: 
function boatringdata:GetNumSegments()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatringdata:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatringdata:StopWatchingWorldState(var, fn) end
