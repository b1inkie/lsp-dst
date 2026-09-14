---@meta

---@class component_crop: component_base
---@field product_prefab idk
---@field growthpercent idk
---@field rate idk
---@field task idk
---@field matured idk
---@field onmatured idk
---@field onwithered idk
---@field onharvest idk
---@field cantgrowtime idk
---@field grower idk
local crop = {}

---恢复生长：非成熟且未枯萎时按当前进度设置动画，并重启每 2 秒一次的周期生长任务（存档加载后在无 grower 记录时调用）
---@return nil
---author: Runar(Agent)
function crop:Resume()
end

---收获作物：生成果实（种植者或作物燃烧时产出对应烤制物），触发 onharvest 后交给收获者或原地掉落，随后重置生长状态并从 grower 登记中移除（无 grower 时移除植株）；未成熟时无事发生
---@param harvester idk # 收获者实体（为空时产品直接掉落）
---@return boolean
---@return ent|nil
---author: Runar(Agent)
function crop:Harvest(harvester)
end

---开始生长：登记产品 prefab、按 grow_time 换算生长速率并设置初始进度，记录种植者后启动每 2 秒一次的周期生长任务
---@param prod idk # 农作物产品prefab名
---@param grow_time idk # 生长所需时间（秒）
---@param grower idk # 种植者实体（拥有grower组件）
---@param percent idk # 初始生长进度（0~1）
---@return nil
---author: Runar(Agent)
function crop:StartGrowing(prod,grow_time,grower,percent)
end

---获取世界环境对生长速率的倍率：低于最低生长温度时为 0，降雨（无 rainimmunity 组件）按降水强度给予加成，春季有额外加成，否则为 1
---@return number
---author: Runar(Agent)
function crop:GetWorldGrowthRateMultiplier()
end

---获取作物是否已成熟可收获（即 matured 标记，枯萎状态不在此列）
---@return idk
---author: Runar(Agent)
function crop:IsReadyForHarvest()
end

---移除组件时清理 readyforharvest 与 notreadyforharvest 标签
---@return nil
---author: Runar(Agent)
function crop:OnRemoveFromEntity()
end

---标记作物成熟：置 matured 并触发 onmatured 回调（matured 变化会自动切换 readyforharvest 标签）；无产品或已成熟/枯萎时不生效
---@return nil
---author: Runar(Agent)
function crop:Mature()
end

---设置成熟回调
---@param fn idk # 农作物成熟时调用的回调
---@return nil
---author: Runar(Agent)
function crop:SetOnMatureFn(fn)
end

---使作物枯萎：停止生长任务并重置状态（产品变为 cutgrass、生长速率归零），播放 picked 动画，确保挂有可燃组件，移除 halloweenmoonmutable 组件并触发 onwithered 回调
---@return nil
---author: Runar(Agent)
function crop:MakeWithered()
end

---设置枯萎回调
---@param fn idk # 农作物枯萎时调用的回调
---@return nil
---author: Runar(Agent)
function crop:SetOnWitheredFn(fn)
end

---设置收获回调
---@param fn idk # 农作物收获时调用的回调
---@return nil
---author: Runar(Agent)
function crop:SetOnHarvestFn(fn)
end

---施肥：先停止闷烧，非冰点冬季时按肥料值乘生长速率提升进度并播放施肥音效，进度满则直接成熟并取消生长任务，返回是否生效；冬季冰点以下不生效
---@param fertilizer idk # 施肥用的肥料物品实体
---@param doer idk # 执行施肥的角色
---@return boolean
---author: Runar(Agent)
function crop:Fertilize(fertilizer,doer)
end

---推进一次生长：按 dt·rate·世界倍率累加进度并更新动画，进度满则成熟；夜间需附近有 daylight/lightsource 光源才能生长，持续无光照会累积 cantgrowtime 并在超过阈值时强制枯萎（此时返回 false）
---@param dt idk # 距上次生长的时间间隔（秒）
---@param nowither idk # 为 true 时忽略夜间无法生长的限制
---@return boolean
---author: Runar(Agent)
function crop:DoGrow(dt,nowither)
end