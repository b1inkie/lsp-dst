---@meta

---@class component_herd: component_base
---@field maxsize idk
---@field members idk
---@field membercount idk
---@field membertag idk
---@field gatherrange idk
---@field updaterange idk
---@field nomerging idk
---@field onempty idk
---@field onfull idk
---@field addmember idk
---@field removemember idk
---@field updatepos idk
---@field updateposincombat idk
---@field task idk
---@field _onmemberkilled idk
---@field membersearchtags idk
local herd = {}

---设置群体最大规模
---
---@param size number # 群体最大成员数
---@return nil
---author: Runar(Agent)
function herd:SetMaxSize(size)
end

---设群体满员回调
---
---@param fn fun(inst: ent) # 群体满员回调
---@return nil
---author: Runar(Agent)
function herd:SetOnFullFn(fn)
end

---把实体加入群体(并触发加入回调)
---
---@param inst ent # 要加入的成员实体
---@return nil
---author: Runar(Agent)
function herd:AddMember(inst)
end

---设群体空回调
---
---@param fn fun(inst: ent) # 群体清空回调
---@return nil
---author: Runar(Agent)
function herd:SetOnEmptyFn(fn)
end

---设置更新范围
---
---@param range number|nil # 成员位置更新范围(距离, nil 表示不更新位置)
---@return nil
---author: Runar(Agent)
function herd:SetUpdateRange(range)
end

---取消周期任务
---
---@return nil
---author: Runar(Agent)
function herd:OnRemoveFromEntity()
end

---合并附近的同类群体(成员并入)
---
---@return nil
---author: Runar(Agent)
function herd:MergeNearbyHerds()
end

---返回群体是否满员
---
---@return boolean
---author: Runar(Agent)
function herd:IsFull()
end

---设置加入成员回调
---
---@param fn fun(inst: ent, member: ent) # 成员加入回调
---@return nil
---author: Runar(Agent)
function herd:SetAddMemberFn(fn)
end

---设置移除成员回调
---
---@param fn fun(inst: ent, member: ent) # 成员移除回调
---@return nil
---author: Runar(Agent)
function herd:SetRemoveMemberFn(fn)
end

---设置成员搜索标签
---
---@param tag string|nil # 成员标签(nil 表示清除搜索标签)
---@return nil
---author: Runar(Agent)
function herd:SetMemberTag(tag)
end

---设置聚集范围
---
---@param range number|nil # 聚集/合并搜索范围(nil 表示禁用)
---@return nil
---author: Runar(Agent)
function herd:SetGatherRange(range)
end

---把附近符合条件的实体聚拢进群体
---
---@return nil
---author: Runar(Agent)
function herd:GatherNearbyMembers()
end

---把实体移出群体(并触发移除回调)
---
---@param inst ent # 要移出的成员实体
---@return nil
---author: Runar(Agent)
function herd:RemoveMember(inst)
end