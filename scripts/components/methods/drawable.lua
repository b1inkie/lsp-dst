---@meta

---@class component_drawable
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

