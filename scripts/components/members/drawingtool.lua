---@meta

---@class component_drawingtool: component_base
---@field ondrawfn idk
local drawingtool = {}

---设置绘画完成时的回调
---
---@param fn idk # 绘画完成时的回调，参数为(inst, target, image, src, atlas, bgimage, bgatlas)
---@return nil
---author: Runar(Agent)
function drawingtool:SetOnDrawFn(fn)
end

---对目标应用绘画: 目标有 drawable 则调用其 OnDrawn
---
---@param target idk # 要画的目标实体（需有 drawable 组件）
---@param image idk # 画的图像名
---@param src idk # 图像来源
---@param atlas idk # 图集名
---@param bgimage idk # 背景图名
---@param bgatlas idk # 背景图集名
---@return nil
---author: Runar(Agent)
function drawingtool:Draw(target,image,src,atlas,bgimage,bgatlas)
end

---查找可画目标并返回待画图像数据
---
---@param target idk # 查找可画目标的参照实体
---@return string|nil # 待画的图像名，无可画目标时为 nil
---@return ent|nil # 被画的实体
---@return string|nil # 图集名
---@return string|nil # 背景图名
---@return string|nil # 背景图集名
---author: Runar(Agent)
function drawingtool:GetImageToDraw(target)
end