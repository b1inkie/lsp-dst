---@meta

---@class component_spellbook
local spellbook = {}

---设置法术条目列表，该组件最核心的方法！
---@param items table # 表里内容较多，详细参考官方用法
---author: mango
function spellbook:SetItems(items)
end

---设置法术轮盘半径
---@param radius number # 半径值
---author: mango
function spellbook:SetRadius(radius)
end

---尝试释放法术
---@param user ent # 使用者
---@return boolean
---author: mango
function spellbook:CastSpell(user)
end

---设置法术轮盘聚焦半径
---@param radius number # 半径值
---author: mango
function spellbook:SetFocusRadius(radius)
end

---设置使用spellbook的所需要的标签
---@param tag string # 标签名称
---author: mango
function spellbook:SetRequiredTag(tag)
end

---设置法术执行函数
---@param fn function # 执行函数，参数为（inst,user）
---author: mango
function spellbook:SetSpellFn(fn)
end

---设置法术轮盘背景数据
---@param bgdata table # 
---author: mango
function spellbook:SetBgData(bgdata)
end

---获取法术名称
---@return string|nil #
---author: mango
function spellbook:GetSpellName()
end

---检查是否有法术执行函数
---@return boolean
---author: mango
function spellbook:HasSpellFn()
end

---设置spellbook打开时回调函数
---@param fn function # 参数为inst
---author: mango
function spellbook:SetOnOpenFn(fn)
end

---设置法术名称
---@param name string # 
---author: mango
function spellbook:SetSpellName(name)
end

---获取当前选择的法术编号
---@return number|nil #法术编号
---author: mango
function spellbook:GetSelectedSpell()
end

---选择指定编号的法术
---@param id number # 法术编号
---@return boolean 
---author: mango
function spellbook:SelectSpell(id)
end

---打开spellbook界面
---@param user  ent # 使用者
---author: mango
function spellbook:OpenSpellBook(user)
end

---检查spellbook是否可被玩家使用
---@param user ent # 使用者
---author: mango
function spellbook:CanBeUsedBy(user)
end

---设置spellbook关闭时回调函数
---@param fn function # 参数为inst
---author: mango
function spellbook:SetOnCloseFn(fn)
end

---设置法术对应的动作
---@param action string # ACTIONS 动作类型
function spellbook:SetSpellAction(action)
end

---获取法术对应动作
---@return string|nil #ACTIONS
function spellbook:GetSpellAction()
end

---设置检查能否使用的回调函数
---@param fn function #参数为（inst,user)
function spellbook:SetCanUseFn(fn)
end

---设置检查是否应该打开的回调函数
---@param fn function #参数为（inst，user)
function spellbook:SetShouldOpenFn(fn)
end

---检查spellbook是否应该打开
---@param user ent #使用者
---@return boolean #是否应该打开
function spellbook:ShouldOpen(user)
end