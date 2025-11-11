---@meta

---@class component_drawable: component_base
---@field inst idk
---@field candraw idk
---@field imagename idk
---@field atlasname idk
---@field bgimagename idk
---@field bgatlasname idk
---@field ondrawnfn idk
local drawable = {}

---
---author: 
function drawable:GetBGImage()
end

---
---author: 
function drawable:GetImage()
end

---
---@param data idk # 
---author: 
function drawable:OnLoad(data)
end

---
---@param fn idk # 
---author: 
function drawable:SetOnDrawnFn(fn)
end

---
---author: 
function drawable:CanDraw()
end

---
---author: 
function drawable:GetAtlas()
end

---
---author: 
function drawable:GetBGAtlas()
end

---
---author: 
function drawable:OnSave()
end

---
---@param candraw idk # 
---author: 
function drawable:SetCanDraw(candraw)
end

---
---author: 
function drawable:OnRemoveFromEntity()
end

---
---@param imagename idk # 
---@param imagesource idk # 
---@param atlasname idk # 
---@param bgimagename idk # 
---@param bgatlasname idk # 
---author: 
function drawable:OnDrawn(imagename,imagesource,atlasname,bgimagename,bgatlasname)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function drawable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function drawable:StopWatchingWorldState(var, fn) end
