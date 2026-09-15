---@meta

---@class component_periodicspawner: component_base
---@field basetime idk
---@field randtime idk
---@field prefab idk
---@field range idk
---@field density idk
---@field spacing idk
---@field onspawn idk
---@field spawntest idk
---@field spawnoffscreen idk
---@field getspawnpointfn idk
---@field ignoreflotsamgenerator idk
---@field target_time idk
---@field task idk
local periodicspawner = {}

---设置生成点与邻近实体的最小间距，密度检查中距离过近的同 prefab 实体会阻止本次生成
---@param spacing idk # 最小生成间距(与邻近实体需保持的距离)
---@return nil
---author: Runar(Agent)
function periodicspawner:SetMinimumSpacing(spacing)
end

---设置自定义生成点函数，TrySpawn 时以组件宿主为参调用并以其返回值作为生成位置
---@param fn idk # 自定义生成点回调(参数为实体,返回生成位置,失败返回 nil)
---@return nil
---author: Runar(Agent)
function periodicspawner:SetGetSpawnPointFn(fn)
end

---设置周期生成的基础间隔与随机浮动区间（实际延迟 = 基础 + 随机×浮动）；已有任务且未指定 no_reset 时按新时间立即重启
---@param basetime idk # 生成基础间隔秒数
---@param variance idk # 附加随机间隔秒数
---@param no_reset idk # 是否不重启进行中的生成任务
---@return nil
---author: Runar(Agent)
function periodicspawner:SetRandomTimes(basetime,variance,no_reset)
end

---设置生成回调，TrySpawn 走到生成路径后以 (宿主, 新实体) 调用
---@param fn idk # 生成成功时的回调(参数为实体与新实体)
---@return nil
---author: Runar(Agent)
function periodicspawner:SetOnSpawnFn(fn)
end

---启动（或重启）周期生成任务：按指定延迟或 基础+随机 时间排定下次生成，替换已有任务并记录 target_time
---@param timeoverride idk # 指定的下次生成延迟秒数(缺省按基础+随机时间)
---@return nil
---author: Runar(Agent)
function periodicspawner:Start(timeoverride)
end

---设置生成时是否忽略世界 flotsamgenerator：为 true 时即使在开阔海面也直接生成实体而不交给漂浮物生成器
---@param ignores idk # 是否忽略海面漂浮物生成器(海上无地面/平台时不再生成漂浮物)
---@return nil
---author: Runar(Agent)
function periodicspawner:SetIgnoreFlotsamGenerator(ignores)
end

---设置密度过滤回调，TrySpawn 做密度统计时判断邻近实体是否计入密度
---@param fn fun(inst:ent, ent:ent):boolean # 过滤回调，参数为组件宿主与邻近实体，返回 true 表示计入密度
---@return nil
---author: Runar(Agent)
function periodicspawner:SetDensityFilterFn(fn) end

---设置是否仅在宿主画面外（IsAsleep）时才允许生成
---@param offscreen idk # 是否仅在实体 asleep(画面外)时才允许生成
---@return nil
---author: Runar(Agent)
function periodicspawner:SetOnlySpawnOffscreen(offscreen)
end

---仅在当前没有排定的生成任务时才启动周期生成（不覆盖进行中的任务）
---@param timeoverride idk # 下次生成延迟秒数(已有任务时忽略本次调用)
---@return nil
---author: Runar(Agent)
function periodicspawner:SafeStart(timeoverride)
end

---设置密度检查的搜索半径与允许的最大同 prefab 数量，超限或过近时本次生成失败
---@param range idk # 密度统计的搜索半径
---@param density idk # 半径内允许的最大同 prefab 数量
---@return nil
---author: Runar(Agent)
function periodicspawner:SetDensityInRange(range,density)
end

---尝试生成一次实体：依次检查 prefab 有效性、画面外限制、生成测试、自定义生成点与密度/间距限制，全部通过后在生成点（开阔海面则交给 flotsamgenerator）生成并触发 onspawn；返回是否成功及失败时的建议重试秒数
---@param prefab idk # 本次要生成的 prefab 名或函数(nil 时用组件登记的 prefab)
---@return boolean
---@return number|nil
---author: Runar(Agent)
function periodicspawner:TrySpawn(prefab)
end

---停止周期生成：取消任务并清除 target_time
---@return nil
---author: Runar(Agent)
function periodicspawner:Stop()
end

---执行一次生成尝试，然后按 TrySpawn 给出的重试秒数（成功时按基础+随机时间）排定下一轮生成
---@return nil
---author: Runar(Agent)
function periodicspawner:DoSpawn()
end

---设置生成前校验回调
---@param fn idk # 生成前校验回调(参数为实体,返回 false 时本次跳过生成)
---@return nil
---author: Runar(Agent)
function periodicspawner:SetSpawnTestFn(fn)
end

---设置周期生成的目标 prefab，可为 prefab 名或按实体返回 prefab 名的函数
---@param prefab string|fun(inst:ent):string # prefab 名或返回 prefab 名的函数
---@return nil
---author: Runar(Agent)
function periodicspawner:SetPrefab(prefab) end