---@meta

---@class component_pointofinterest: component_base
---@field _showinghud idk
---@field shouldshowfn idk
---@field _updating idk
---@field height idk
---@field _TryStartingUpdating idk
---@field stand idk
---@field marker idk
---@field _removing idk
---@field loops idk
---@field ring1 idk
---@field ring2 idk
local pointofinterest = {}

---移除该实体的 HUD 目标指示器（若正在显示）
---@return nil
---author: Runar(Agent)
function pointofinterest:RemoveHudIndicator()
end

---停止组件更新并移除全部世界指示物（双环、标记与立柱）
---@return nil
---author: Runar(Agent)
function pointofinterest:RemoveEverything()
end

---调试用：跳过图鉴进度条件，强制创建世界指示物并启动组件更新
---@return nil
---author: Runar(Agent)
function pointofinterest:DebugForceShowIndicator()
end

---设置标记相对立柱 marker 符号的垂直偏移
---@return nil
---author: Runar(Agent)
function pointofinterest:SetHeight(height)
end

---驱动标记消失动画（由 OnUpdate 在移除流程中调用）：更新双环扩散并逐圈缩小标记，循环完成后移除全部指示物
---@return nil
---author: Runar(Agent)
function pointofinterest:UpdateRemovePulse(dt)
end

---更新单个环形指示物的扩散动画（放大并渐隐，超过 2 倍后移除）
---@return nil
---author: Runar(Agent)
function pointofinterest:UpdateRing(ring,dt)
end

---创建世界指示物（立柱与跟随其 marker 符号的问号标记），已存在或正在移除时跳过
---@return nil
---author: Runar(Agent)
function pointofinterest:CreateWorldIndicator()
end

---判断与玩家的距离是否处于 HUD 指示器的显示范围内
---@return boolean
---author: Runar(Agent)
function pointofinterest:ShouldShowHudIndicator(distsq)
end

---播放注册音效并开始标记的收缩脉冲动画（进入移除流程）
---@return nil
---author: Runar(Agent)
function pointofinterest:TriggerPulse()
end

---移除 HUD 指示器并触发消失脉冲动画
---@return nil
---author: Runar(Agent)
function pointofinterest:TriggerRemove()
end

---实体唤醒时尝试启动图鉴指示物更新（仅主机）
---@return nil
---author: Runar(Agent)
function pointofinterest:OnEntityWake()
end

---设置是否显示 HUD 指示器的回调
---@return nil
---author: Runar(Agent)
function pointofinterest:SetShouldShowFn(fn)
end

---若该实体在图鉴（Scrapbook）中登记且图鉴等级小于 2，则启动组件更新以显示指示物
---@return nil
---author: Runar(Agent)
function pointofinterest:TryStartUpdating()
end

---实体休眠时移除全部指示物（仅主机）
---@return nil
---author: Runar(Agent)
function pointofinterest:OnEntitySleep()
end