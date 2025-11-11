---@meta

---@class component_book: component_base
---@field inst ent
---@field onperuse idk
---@field onread fun(inst:ent,reader:ent):boolean # 读书回调函数,返回布尔值决定是读成功还是失败 <br> author: lan
---@field read_sanity idk
---@field peruse_sanity idk
---@field fx idk
---@field fxmount idk
local book = {}

---
---@param sanity idk # 
---author: 
function book:SetReadSanity(sanity)
end

---
---@param sanity idk # 
---author: 
function book:SetPeruseSanity(sanity)
end

---设置读书回调函数
---@param fn fun(inst:ent,reader:ent):boolean # 读书回调函数,返回布尔,决定是读成功还是失败
---author: lan
function book:SetOnRead(fn)
end

---
---author: 
function book:ConsumeUse()
end

---
---@param reader idk # 
---author: 
function book:OnPeruse(reader)
end

---互动 也算是内部方法
---@param fn nil|fun(inst:ent,reader:ent):boolean, string # 
---@param reader ent # 
---@return boolean success # 是否成功阅读
---@return string reason # 成功或失败的原因
---author: lan
function book:Interact(fn,reader)
end

---书被读 算是个内部方法, 一般用reader组件读book
---@param reader ent # 
---@return boolean success # 是否成功阅读
---@return string reason # 成功或失败的原因
---author: lan
function book:OnRead(reader)
end

---
---@param fn idk # 
---author: 
function book:SetOnPeruse(fn)
end

---
---@param fx idk # 
---@param fxmount idk # 
---author: 
function book:SetFx(fx,fxmount)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function book:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function book:StopWatchingWorldState(var, fn) end
