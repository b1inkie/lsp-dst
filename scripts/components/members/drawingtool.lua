---@meta

---@class component_drawingtool: component_base
---@field ondrawfn idk
local drawingtool = {}

---设置绘画完成时的回调
---
---@param fn idk # 
---author: 
function drawingtool:SetOnDrawFn(fn)
end

---对目标应用绘画: 目标有 drawable 则调用其 OnDrawn
---
---@param target idk # 
---@param image idk # 
---@param src idk # 
---@param atlas idk # 
---@param bgimage idk # 
---@param bgatlas idk # 
---author: 
function drawingtool:Draw(target,image,src,atlas,bgimage,bgatlas)
end

---查找可画目标并返回待画图像数据
---
---@param target idk # 
---author: 
function drawingtool:GetImageToDraw(target)
end
