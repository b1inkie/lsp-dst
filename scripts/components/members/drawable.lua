---@meta

---@class component_drawable: component_base
---@field candraw idk
---@field imagename idk
---@field atlasname idk
---@field bgimagename idk
---@field bgatlasname idk
---@field ondrawnfn idk
local drawable = {}

---返回背景图名
---
---@return idk
---author: Runar(Agent)
function drawable:GetBGImage()
end

---返回已画内容图名
---
---@return idk
---author: Runar(Agent)
function drawable:GetImage()
end

---设置被画(绘画完成)时的回调
---
---@param fn idk # 被画（绘画完成）时的回调，参数为(inst, imagename, imagesource, atlasname, bgimagename, bgatlasname)
---@return nil
---author: Runar(Agent)
function drawable:SetOnDrawnFn(fn)
end

---返回当前是否可被画
---
---@return idk
---author: Runar(Agent)
function drawable:CanDraw()
end

---返回图集名
---
---@return idk
---author: Runar(Agent)
function drawable:GetAtlas()
end

---返回背景图集名
---
---@return idk
---author: Runar(Agent)
function drawable:GetBGAtlas()
end

---设置可否被画
---
---@param candraw idk # 是否可被画
---@return nil
---author: Runar(Agent)
function drawable:SetCanDraw(candraw)
end

---移除 drawable 标签
---
---@return nil
---author: Runar(Agent)
function drawable:OnRemoveFromEntity()
end

---应用绘画结果(可为空表示擦除)并触发回调
---
---@param imagename idk # 画的图像名（空串视为擦除）
---@param imagesource idk # 图像来源
---@param atlasname idk # 图集名（空串视为擦除）
---@param bgimagename idk # 背景图名（空串视为擦除）
---@param bgatlasname idk # 背景图集名（空串视为擦除）
---@return nil
---author: Runar(Agent)
function drawable:OnDrawn(imagename,imagesource,atlasname,bgimagename,bgatlasname)
end