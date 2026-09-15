---@meta

---@class component_herdmember: component_base
---@field enabled idk
---@field herd idk
---@field herdprefab idk
---@field task idk
local herdmember = {}

---设置所属群体
---
---@param herd ent|nil # 所属群体实体(nil 表示脱离)
---@return nil
---author: Runar(Agent)
function herdmember:SetHerd(herd)
end

---离开当前群体
---
---@return nil
---author: Runar(Agent)
function herdmember:Leave()
end

---设置群体预制体
---
---@param prefab string # 群体预制体名(缺省 "beefaloherd")
---@return nil
---author: Runar(Agent)
function herdmember:SetHerdPrefab(prefab)
end

---开关群体成员行为(关闭时离开群体)
---
---@param enabled boolean # 是否启用(关闭时离开当前群体)
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function herdmember:OnRemoveFromEntity()
end

---无群体时创建/登记一个群体
---
---@return nil
---author: Runar(Agent)
function herdmember:CreateHerd()
end