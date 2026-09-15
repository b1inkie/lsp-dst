---@meta

---@class component_feasts: component_base
local feasts = {}

---查询餐桌实体所在的宴饮分组索引
---@param inst ent # 餐桌实体
---@return number|nil # 分组索引（1 起）；未注册时为 nil
---@nodiscard
---author: Runar(Agent)
function feasts:GetTableGroup(inst) end

---获取当前正在宴饮的玩家数据列表
---@return {player: ent, target: ent}[] # 宴饮者数组（player 为玩家，target 为其就座的餐桌）
---@nodiscard
---author: Runar(Agent)
function feasts:GetFeasters() end

---获取所有餐桌分组数据
---@return table # 分组数组，每个分组为餐桌实体数组（另含 time_until_announce/force_announcer/previous_announcer 状态字段）
---@nodiscard
---author: Runar(Agent)
function feasts:GetTableGroups() end

---查询宴饮玩家所在餐桌的分组索引（源码内部取值存在笔误，命中宴饮者时会引用到未定义变量）
---@param feaster ent # 宴饮玩家实体
---@return number|nil # 分组索引（1 起）；未找到时为 nil
---@nodiscard
---author: Runar(Agent)
function feasts:GetFeasterGroup(feaster) end

---注册一张冬季盛宴餐桌：将其并入附近餐桌所在分组（多组时合并为一组），并让同组其余餐桌按距离依次播放整理（ruffle）动画
---@param inst ent # 要注册的餐桌实体
---@return nil
---author: Runar(Agent)
function feasts:RegisterTable(inst) end

---注销一张餐桌：先将其移出原分组，再把原分组中相互靠近的剩余餐桌重新拆分为若干独立分组
---@param inst ent # 要注销的餐桌实体
---@return nil
---author: Runar(Agent)
function feasts:UnregisterTable(inst) end
