---@meta

---@class component_spellbook: component_base
---@field tag idk
---@field items idk
---@field bgdata idk
---@field radius idk
---@field focus_radius idk
---@field spell_id idk
---@field spellname idk
---@field spellfn idk
---@field onopenfn idk
---@field onclosefn idk
---@field opensound idk
---@field closesound idk
---@field executesound idk
local spellbook = {}

---设置法术条目列表，该组件最核心的方法！
---@param items table # 表里内容较多，详细参考官方用法
---@return nil
---author: mango, Runar(Agent)
function spellbook:SetItems(items)
end

---设置法术轮盘半径
---@param radius number # 半径值
---@return nil
---author: mango, Runar(Agent)
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
---@return nil
---author: mango, Runar(Agent)
function spellbook:SetFocusRadius(radius)
end

---设置使用spellbook的所需要的标签
---@param tag string # 标签名称
---@return nil
---author: mango, Runar(Agent)
function spellbook:SetRequiredTag(tag)
end

---设置法术执行函数
---@param fn function # 执行函数，参数为（inst,user）
---@return nil
---author: mango, Runar(Agent)
function spellbook:SetSpellFn(fn)
end

---设置法术轮盘背景数据
---@param bgdata table # 法术轮盘背景数据（打开时原样传给 HUD:OpenSpellWheel 用于自定义轮盘背景）
---@return nil
---author: mango, Runar(Agent)
function spellbook:SetBgData(bgdata)
end

---获取法术名称
---@return string|nil #
---@nodiscard
---author: mango
function spellbook:GetSpellName()
end

---检查是否有法术执行函数
---@return boolean
---@nodiscard
---author: mango
function spellbook:HasSpellFn()
end

---设置spellbook打开时回调函数
---@param fn function # 参数为inst
---@return nil
---author: mango, Runar(Agent)
function spellbook:SetOnOpenFn(fn)
end

---设置法术名称
---@param name string # 法术名称（可由 GetSpellName 取回）
---@return nil
---author: mango, Runar(Agent)
function spellbook:SetSpellName(name)
end

---获取当前选择的法术编号
---@return number|nil #法术编号
---@nodiscard
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
---@return nil
---author: mango, Runar(Agent)
function spellbook:OpenSpellBook(user)
end

---检查spellbook是否可被玩家使用
---@param user ent # 使用者
---@return boolean
---@nodiscard
---author: mango
function spellbook:CanBeUsedBy(user)
end

---设置spellbook关闭时回调函数
---@param fn function # 参数为inst
---@return nil
---author: mango, Runar(Agent)
function spellbook:SetOnCloseFn(fn)
end

---设置法术对应的动作
---@param action string # ACTIONS 动作类型
---@return nil
---author: Runar(Agent)
function spellbook:SetSpellAction(action)
end

---获取法术对应动作
---@return string|nil #ACTIONS
---@nodiscard
---author: Runar(Agent)
function spellbook:GetSpellAction()
end

---设置检查能否使用的回调函数
---@param fn function #参数为（inst,user)
---@return nil
---author: Runar(Agent)
function spellbook:SetCanUseFn(fn)
end

---设置检查是否应该打开的回调函数
---@param fn function #参数为（inst，user)
---@return nil
---author: Runar(Agent)
function spellbook:SetShouldOpenFn(fn)
end

---检查spellbook是否应该打开
---@param user ent #使用者
---@return boolean #是否应该打开
---@nodiscard
---author: Runar(Agent)
function spellbook:ShouldOpen(user)
end