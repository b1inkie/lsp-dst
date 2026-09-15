---@meta

---@class component_hideandseekhidingspot: component_base
---@field evict_fn idk
---@field onremove_hider idk
---@field hider idk
---@field on_collecthiddenkitcoons idk
---@field finder idk
---@field hiding_prop idk
local hideandseekhidingspot = {}

---中止该藏匿点(释放躲藏者)
---
---@return nil
---author: Runar(Agent)
function hideandseekhidingspot:Abort()
end

---释放躲藏者(给操作者时通知其找到)
---
---@param doer ent|nil # 发现躲藏者的操作者实体(即找到者)
---@return nil
---author: Runar(Agent)
function hideandseekhidingspot:_ReleaesHider(doer)
end

---登记将藏于此的躲藏者
---
---@param hider ent # 将藏于此的躲藏者实体(带 hideandseekhider 组件)
---@return nil
---author: Runar(Agent)
function hideandseekhidingspot:SetHider(hider)
end

---让躲藏者藏入此点
---
---@param hider ent # 要藏入此点的躲藏者实体
---@return nil
---author: Runar(Agent)
function hideandseekhidingspot:HideInSpot(hider)
end

---搜索此藏匿点(由操作者触发)
---
---@param doer ent|nil # 搜索此点的操作者实体(即找到者)
---@return nil
---author: Runar(Agent)
function hideandseekhidingspot:SearchHidingSpot(doer)
end

---实体移除时释放躲藏者
---
---@return nil
---author: Runar(Agent)
function hideandseekhidingspot:OnRemoveFromEntity()
end