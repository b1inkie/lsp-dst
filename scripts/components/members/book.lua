---@meta

---@class component_book: component_base
---@field onperuse idk
---@field onread fun(inst:ent,reader:ent):boolean # 读书回调函数,返回布尔值决定是读成功还是失败 <br> author: lan
---@field read_sanity idk
---@field peruse_sanity idk
---@field fx idk
---@field fxmount idk
local book = {}

---设置读书成功时结算的理智值（存入 read_sanity，供 DoReadPenalties 使用）
---@param sanity number # 读书成功时对读者增减的理智值
---@return nil
---author: Runar(Agent)
function book:SetReadSanity(sanity)
end

---设置首次研读(peruse)时结算的理智值（存入 peruse_sanity）
---@param sanity number # 首次研读(peruse)时对读者增减的理智值
---@return nil
---author: Runar(Agent)
function book:SetPeruseSanity(sanity)
end

---设置读书回调函数
---@param fn fun(inst:ent,reader:ent):boolean # 读书回调函数,返回布尔,决定是读成功还是失败
---@return nil
---author: lan, Runar(Agent)
function book:SetOnRead(fn)
end

---消耗一次使用次数（存在 finiteuses 组件时调用其 Use(1)）
---@return nil
---author: Runar(Agent)
function book:ConsumeUse()
end

---研读(peruse)书本：触发 onperuse 回调，成功后按 peruse_sanity 对读者增减理智
---@param reader ent # 研读(mperuse)书本的读者实体
---@return boolean
---author: Runar(Agent)
function book:OnPeruse(reader)
end

---结算读书的理智惩罚：按 read_sanity 与读者 reader 组件的理智惩罚倍率对读者扣减理智（读书失败时也可直接调用）
---@param reader ent # 读书的读者实体
---@return nil
---author: Runar(Agent)
function book:DoReadPenalties(reader) end

---互动 也算是内部方法
---@param fn nil|fun(inst:ent,reader:ent):boolean, string # 互动回调，参数为书实体与读者实体，返回是否成功及原因
---@param reader ent # 执行互动的读者实体
---@return boolean success # 是否成功阅读
---@return string reason # 成功或失败的原因
---author: lan
function book:Interact(fn,reader)
end

---书被读 算是个内部方法, 一般用reader组件读book
---@param reader ent # 读书的读者实体
---@return boolean success # 是否成功阅读
---@return string reason # 成功或失败的原因
---author: lan
function book:OnRead(reader)
end

---设置首次研读(peruse)回调
---@param fn fun(inst: ent, reader: ent)|nil # 研读(peruse)回调，参数为书实体与读者实体
---@return nil
---author: Runar(Agent)
function book:SetOnPeruse(fn)
end

---设置阅读时生成的特效 prefab 名（fxmount 未指定时沿用 fx）
---@param fx string|nil # 阅读时生成的特效 prefab 名
---@param fxmount string|nil # 骑乘状态下阅读时生成的特效 prefab 名
---@return nil
---author: Runar(Agent)
function book:SetFx(fx,fxmount)
end