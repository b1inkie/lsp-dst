---@meta

---@class component_herdmember: component_base
---@field enabled idk
---@field herd idk
---@field herdprefab idk
---@field task idk
local herdmember = {}

---设置所属群体
---
---@param herd idk # 
---author: 
function herdmember:SetHerd(herd)
end

---离开当前群体
---
---author: 
function herdmember:Leave()
end

---设置群体预制体
---
---@param prefab idk # 
---author: 
function herdmember:SetHerdPrefab(prefab)
end

---开关群体成员行为(关闭时离开群体)
---
---@param enabled idk # 
---author: 
function herdmember:Enable(enabled)
end

---返回所属群体
---
---@return idk
---author: Runar(Agent)
function herdmember:GetHerd()
end

---取消群体相关任务
---
---author: 
function herdmember:OnRemoveFromEntity()
end

---无群体时创建/登记一个群体
---
---author: 
function herdmember:CreateHerd()
end
