---@meta

---@class component_drawingtool: component_base
---@field inst idk
---@field ondrawfn idk
local drawingtool = {}

---
---@param fn idk # 
---author: 
function drawingtool:SetOnDrawFn(fn)
end

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

---
---@param target idk # 
---author: 
function drawingtool:GetImageToDraw(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function drawingtool:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function drawingtool:StopWatchingWorldState(var, fn) end
