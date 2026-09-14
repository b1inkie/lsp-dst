---@meta

---@class component_attuner: component_base
---@field ismastersim boolean # 是否为主机主世界（is mastersim）
---@field attuned table # 已共鸣目标表（key=目标 GUID，value=attunable_classified 代理实体，客机上仅本地玩家数据可用）
local attuner = {}

---检查是否已与指定目标共鸣
---<br>主机端按 GUID 查找；客机端通过 ATTUNABLE_ID_ 标签判断
---@param target ent # 目标实体
---@return boolean # true 表示已共鸣
---@nodiscard
---author: Runar
function attuner:IsAttunedTo(target)
end

---检查是否已共鸣到带有指定标签的实体
---@param tag string # 共鸣分组标签（如 "remoteresurrector"）
---@return boolean # true 表示已共鸣到该标签的实体
---@nodiscard
---author: Runar
function attuner:HasAttunement(tag)
end

---获取已共鸣的、带有指定标签的目标实体（仅主机端有效）
---@param tag string # 共鸣分组标签
---@return ent|nil # 目标实体，未找到返回 nil
---@nodiscard
---author: Runar
function attuner:GetAttunedTarget(tag)
end

---将共鸣关系从当前玩家转移到另一个玩家（仅主机端使用）
---@param newinst ent # 新的玩家实体
---@return nil
---author: Runar
function attuner:TransferComponent(newinst)
end

---注册新的共鸣来源（客机端由 attunable_classified 代理触发，会推送 gotnewattunement 事件）
---@param proxy ent # attunable_classified 代理实体
---@return nil
---author: Runar
function attuner:RegisterAttunedSource(proxy)
end

---注销共鸣来源（会推送 attunementlost 事件）
---@param proxy ent # attunable_classified 代理实体
---@return nil
---author: Runar
function attuner:UnregisterAttunedSource(proxy)
end

---生成调试用字符串（已共鸣对象列表）
---@return string # 调试字符串
---@nodiscard
---author: Runar