---@meta

---@class replica_follower: replica_base
---@field _leader idk
local replica_follower = {}

---获取跟随者的领袖实体（优先返回 _itemowner 持有物品实体，否则返回 _leader 网络变量值）
---@return ent|nil # 领袖实体(物品持有者优先, 无则为 nil)
---author: Runar(Agent)
function replica_follower:GetLeader()
end

---设置跟随者的领袖（写入 _leader 网络变量以同步到客户端）
---@param leader idk # 领袖实体(存入 _leader 网络变量, 可为 nil)
---@return nil
---author: Runar(Agent)
function replica_follower:SetLeader(leader)
end

---设置跟随者的持有物品实体（物品型跟随者，如眼骨、咕噜咪等；GetLeader 会优先返回该值）
---@param owner ent|nil # 持有该跟随者的实体
---@return nil
---author: Runar(Agent)
function replica_follower:SetItemOwner(owner) end