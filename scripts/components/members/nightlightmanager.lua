---@meta

---@class component_nightlightmanager: component_base
---@field nightlights idk
---@field Filter_OnlyInTags fun(nightlightmanager: component_nightlightmanager, nightlight: ent, nightlightdata: any, intags: string[]): boolean # 过滤器: 夜灯登记数据带任一指定 tag 时通过
---@field Filter_OnlyOutTags fun(nightlightmanager: component_nightlightmanager, nightlight: ent, nightlightdata: any, outtags: string[]): boolean # 过滤器: 夜灯登记数据不带任何指定 tag 时通过
---@field Filter_InTagsAndOutTags fun(nightlightmanager: component_nightlightmanager, nightlight: ent, nightlightdata: any, intags: string[], outtags: string[]): boolean # 过滤器: 夜灯登记数据带 intags 之一且不带 outtags 之一时通过
---@field OnRegisterNightLight_Bridge fun(inst: ent, nightlight: ent): nil # ms_registernightlight 事件桥接回调, 转调 OnRegisterNightLight
local nightlightmanager = {}

---在已登记列表中找离该实体最近的夜灯
---
---@param nightlights ent[] # 候选夜灯实体数组
---@param inst ent # 参照实体(计算最近距离的目标)
---@return ent|nil
---author: Runar(Agent)
function nightlightmanager:FindClosestNightLightFromListToInst(nightlights,inst)
end

---登记一个夜灯(记录其节点数据)
---
---@param nightlight ent # 要登记的夜灯实体
---@return nil
---author: Runar(Agent)
function nightlightmanager:OnRegisterNightLight(nightlight)
end

---判断夜灯数据是否带任一指定 tag
---
---@param nightlightdata any # 夜灯登记数据(含 node_tags 字段)
---@param tags string[] # 要匹配的节点标签数组
---@return boolean
---author: Runar(Agent)
function nightlightmanager:IsNightLightDataInAnyTag(nightlightdata,tags)
end

---刷新某夜灯的登记位置
---
---@param nightlight ent # 要刷新登记位置的夜灯实体
---@return nil
---author: Runar(Agent)
function nightlightmanager:UpdateNightLightPosition(nightlight)
end

---按过滤函数取已登记夜灯列表
---
---@param filterfn fun(nightlight:ent, data:any):boolean # 过滤函数(参数为夜灯实体与登记数据,返回是否保留)
---@param ... idk # 
---@return any[]
---author: Runar(Agent)
function nightlightmanager:GetNightLightsWithFilter(filterfn,...)
end

---实体移除时注销夜灯登记
---
---@return nil
---author: Runar(Agent)
function nightlightmanager:OnRemoveFromEntity()
end