---@meta

---@class component_amphibiouscreature: component_base
---@field tile idk
---@field tileinfo idk
---@field ontilechangefn idk
---@field in_water boolean # 当前是否位于海洋
---@field onwaterchangefn idk
---@field land_bank string|nil # 陆地动画 bank 名
---@field ocean_bank string|nil # 海洋动画 bank 名
---@field transitiondistance number # 水陆切换判定距离
---@field enterwaterfn fun(inst: ent)|nil # 进入海洋时的回调
---@field exitwaterfn fun(inst: ent)|nil # 离开海洋时的回调
local amphibiouscreature = {}

---实体被移除时触发：移除死亡事件监听
---@return nil
---author: Runar
function amphibiouscreature:OnRemoveFromEntity()
end

---实体入睡时触发：停止组件更新
---@return nil
---author: Runar
function amphibiouscreature:OnEntitySleep()
end

---实体唤醒时触发：若未死亡则恢复组件更新
---@return nil
---author: Runar
function amphibiouscreature:OnEntityWake()
end

---设置水陆两套动画 bank
---@param land string # 陆地动画 bank 名
---@param ocean string # 海洋动画 bank 名
---@return nil
---author: Runar
function amphibiouscreature:SetBanks(land, ocean)
end

---设置水陆切换的判定距离
---@param transitiondistance number # 目标切换距离
---@return nil
---author: Runar
function amphibiouscreature:SetTransitionDistance(transitiondistance)
end

---获取水陆切换的判定距离
---@return number # 当前切换距离
---@nodiscard
---author: Runar
function amphibiouscreature:GetTransitionDistance()
end

---逐帧更新：根据所在位置是否可通行判断进出海洋
---@param dt number # 距上次更新的时间（秒）
---@return nil
---author: Runar

---是否应进行水陆切换
---@param x number # 世界坐标 X
---@param z number # 世界坐标 Z
---@return boolean # 是否应切换
---@nodiscard
---author: Runar
function amphibiouscreature:ShouldTransition(x, z)
end

---进入海洋：切换动画 bank、添加游泳标签并触发进入回调
---@return nil
---author: Runar
function amphibiouscreature:OnEnterOcean()
end

---离开海洋：切换动画 bank、移除游泳标签并触发离开回调
---@return nil
---author: Runar
function amphibiouscreature:OnExitOcean()
end

---设置进入海洋时的回调函数
---@param fn fun(inst: ent) # 进入海洋回调
---@return nil
---author: Runar
function amphibiouscreature:SetEnterWaterFn(fn)
end

---设置离开海洋时的回调函数
---@param fn fun(inst: ent) # 离开海洋回调
---@return nil
---author: Runar
function amphibiouscreature:SetExitWaterFn(fn)
end

---获取调试字符串（是否在水中）
---@return string # 调试信息
---@nodiscard
---author: Runar
