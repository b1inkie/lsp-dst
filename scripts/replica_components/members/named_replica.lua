---@meta

---@class replica_named: replica_base
---@field _name idk
---@field _author_netid idk
local replica_named = {}

---设置实体名称与命名者（仅主模拟端生效，写入 _name 与 _author_netid 网络变量同步到客户端，客户端据此更新 inst.name 与 name_author_netid）
---@param name idk # 同步的名称字符串
---@param author idk # 同步的命名者网络 ID 字符串
---@return nil
---author: Runar(Agent)
function replica_named:SetName(name,author)
end