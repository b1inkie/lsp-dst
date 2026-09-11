---@meta

---@class component_nightlightmanager: component_base
---@field nightlights idk
local nightlightmanager = {}

---在已登记列表中找离该实体最近的夜灯
---
---@param nightlights ent[]# 
---@param inst ent# 
---@return ent|nil
---author: 
function nightlightmanager:FindClosestNightLightFromListToInst(nightlights,inst)
end

---登记一个夜灯(记录其节点数据)
---
---@param nightlight ent# 
---author: 
function nightlightmanager:OnRegisterNightLight(nightlight)
end

---判断夜灯数据是否带任一指定 tag
---
---@param nightlightdata any# 
---@param tags string[]# 
---@return boolean
---author: 
function nightlightmanager:IsNightLightDataInAnyTag(nightlightdata,tags)
end

---刷新某夜灯的登记位置
---
---@param nightlight ent# 
---author: 
function nightlightmanager:UpdateNightLightPosition(nightlight)
end

---按过滤函数取已登记夜灯列表
---
---@param filterfn fun(nightlight:ent, data:any):boolean# 
---@param ... idk # 
---@return any[]
---author: 
function nightlightmanager:GetNightLightsWithFilter(filterfn,...)
end

---实体移除时注销夜灯登记
---
---author: 
function nightlightmanager:OnRemoveFromEntity()
end