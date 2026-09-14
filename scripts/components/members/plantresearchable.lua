---@meta

---@class component_plantresearchable: component_base
---@field reasearchinfofn idk
local plantresearchable = {}

---让玩家学习该植物的研究信息：取得植物注册名与当前研究阶段后向 doer 推送 learnplantstage 事件（信息不全时不推送）
---@param doer ent # 学习植物信息的玩家实体，会向其推送 learnplantstage 事件
---@return nil
---author: Runar(Agent)
function plantresearchable:LearnPlant(doer)
end

---获取该植物的研究信息（调用 reasearchinfofn 并透传其返回值；未设置时返回 nil）
---@return idk
---author: Runar(Agent)
function plantresearchable:GetResearchInfo()
end

---判断该植物是否为随机种子（取不到研究信息即为随机种子）
---@return boolean
---author: Runar(Agent)
function plantresearchable:IsRandomSeed()
end

---设置研究信息函数（记录到 reasearchinfofn，GetResearchInfo 会以实体为参数调用它）
---@param fn fun(inst):string, number|nil # 研究信息函数，返回植物注册名与当前研究阶段
---@return nil
---author: Runar(Agent)
function plantresearchable:SetResearchFn(fn)
end