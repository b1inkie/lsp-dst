---@meta

---@class component_attunable: component_base
---@field attuned_players table # 已共鸣且在线的玩家表（key=玩家实体，value=attunable_classified 代理实体）
---@field attuned_userids table # 已共鸣但不在线的玩家 userid 集合（key=userid，value=true）
---@field attunable_tag string|nil # 共鸣分组标签，同一分组内玩家同时只能共鸣一个实体
---@field onattunecostfn fun(inst: ent, player: ent):boolean,string|nil # 共鸣代价判定回调（返回是否成功及失败原因）
---@field onlinkfn fun(inst: ent, player: ent, isloading: boolean)|nil # 建立共鸣回调
---@field onunlinkfn fun(inst: ent, player: ent, isloading: boolean)|nil # 解除共鸣回调
---@field onplayerattuned fun(player: ent, data: table)|nil # 内部：玩家共鸣到同类（或同组标签）实体时的回调
---@field onplayerremoved fun(player: ent)|nil # 内部：玩家实体移除（下线）时的回调
---@field onplayerjoined fun(world: ent, player: ent)|nil # 内部：玩家加入世界时的回调
local attunable = {}

---实体移除时的清理：移除共鸣标签与监听，解除所有玩家的共鸣（OnRemoveFromEntity 为其别名）
---author: Runar

---获取本实体的共鸣分组标签
---@return string|nil # 共鸣分组标签，nil 表示无分组
---@nodiscard
---author: Runar
function attunable:GetAttunableTag()
end

---设置本实体的共鸣分组标签
---@param tag string|nil # 共鸣分组标签，nil 表示清除分组
---@return nil
---author: Runar
function attunable:SetAttunableTag(tag)
end

---设置共鸣代价判定回调
---@param fn fun(inst: ent, player: ent):boolean,string|nil # 回调返回是否允许共鸣以及失败原因
---@return nil
---author: Runar
function attunable:SetOnAttuneCostFn(fn)
end

---设置建立共鸣回调（共鸣成功建立后调用）
---@param fn fun(inst: ent, player: ent, isloading: boolean)|nil # 参数依次为：实体、玩家、是否加载存档
---@return nil
---author: Runar
function attunable:SetOnLinkFn(fn)
end

---设置解除共鸣回调（共鸣解除后调用）
---@param fn fun(inst: ent, player: ent, isloading: boolean)|nil # 参数依次为：实体、玩家、是否加载存档
---@return nil
---author: Runar
function attunable:SetOnUnlinkFn(fn)
end

---检查玩家是否已与当前实体共鸣
---@param player ent # 目标玩家
---@return boolean # true 表示已共鸣
---@nodiscard
---author: Runar
function attunable:IsAttuned(player)
end

---检查玩家当前是否允许与当前实体共鸣
---@param player ent # 目标玩家（须有 userid 且带有 attuner 组件）
---@return boolean # true 表示允许共鸣
---@nodiscard
---author: Runar
function attunable:CanAttune(player)
end

---建立玩家与当前实体的共鸣（内部也用于存档加载时恢复共鸣）
---@param player ent # 目标玩家
---@param isloading boolean|nil # 是否在加载存档，为 true 时跳过共鸣代价判定
---@return boolean|nil # 是否成功建立共鸣
---@return string|nil # 失败原因（代价回调返回）或 nil
---@nodiscard
---author: Runar
function attunable:LinkToPlayer(player,isloading)
end

---解除玩家与当前实体的共鸣
---@param player ent # 目标玩家
---@param isloading boolean|nil # 是否在加载存档
---@return nil
---author: Runar
function attunable:UnlinkFromPlayer(player,isloading)
end

---生成调试用字符串（在线与离线共鸣玩家列表）
---@return string # 调试字符串
---@nodiscard
---author: Runar