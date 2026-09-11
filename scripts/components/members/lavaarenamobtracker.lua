---@meta

---@class component_lavaarenamobtracker: component_base
---@field ents idk
---@field count idk
---@field _onremovemob idk
local lavaarenamobtracker = {}

---开始跟踪一个竞技场怪物
---
---@param ent ent# 
---author: 
function lavaarenamobtracker:StartTracking(ent)
end

---返回被跟踪的怪物数量
---
---@return number
---author: 
function lavaarenamobtracker:GetNumMobs()
end

---遍历所有被跟踪怪物
---
---@param cb fun(mob:ent, ...)# 
---@param params any|nil# 
---author: 
function lavaarenamobtracker:ForEachMob(cb,params)
end

---在半径内查被跟踪的怪物(可带标签过滤)
---
---@param x number# 
---@param y number# 
---@param z number# 
---@param r number|nil# 
---@param musttags string[]|nil# 
---@param canttags idk # 
---@param mustoneoftags string[]|nil# 
---@return ent[]
---author: 
function lavaarenamobtracker:FindMobs(x,y,z,r,musttags,canttags,mustoneoftags)
end

---停止跟踪某怪物
---
---@param ent ent# 
---author: 
function lavaarenamobtracker:StopTracking(ent)
end

---取全部被跟踪怪物
---
---@return ent[]
---author: 
function lavaarenamobtracker:GetAllMobs()
end
