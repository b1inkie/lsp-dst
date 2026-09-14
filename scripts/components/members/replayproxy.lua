---@meta

---@class component_replayproxy: component_base
---@field real_entity_guid idk
---@field real_entity_prefab_name idk
local replayproxy = {}

---获取格式化后的真实实体描述字符串 "&lt;guid&gt; - &lt;prefab 名&gt;"
---@return string
---author: Runar(Agent)
function replayproxy:GetRealEntityPrefabName()
end

---获取真实实体的 GUID
---@return idk
---author: Runar(Agent)
function replayproxy:GetRealEntityGUID()
end

---设置真实实体的预制体名
---@param name string # 真实实体的预制体名
---@return nil
---author: Runar(Agent)
function replayproxy:SetRealEntityPrefabName(name)
end

---设置真实实体的 GUID
---@param guid number # 真实实体的 GUID（GetRealEntityPrefabName 中按 %d 格式化）
---@return nil
---author: Runar(Agent)
function replayproxy:SetRealEntityGUID(guid)
end