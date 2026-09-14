---@meta

---@class component_grottowarmanager: component_base
local grottowarmanager = {}

---执行旧世界改造（retrofit）版的前线生成：把登记的各战线出生点替换为 nightmaregrowth_spawner 或 fissure_grottowar，记住 war_home 位置并播放雕像过渡与 grotto_war_sfx 特效，完成后清除登记数据
---@return boolean # 是否执行了改造版生成（无改造登记数据时为 false）
---author: Runar(Agent)
function grottowarmanager:RetrofittedSpawnFrontLines() end

---生成地下战争前线：优先执行改造版生成，否则在世界拓扑中查找带 GrottoWarEntrance 标签的节点，沿其与相邻（story_depth 不同）节点的公共边按间距交错生成地裂缝（fissure_grottowar）与梦魇增殖体（nightmaregrowth_spawner），并在边中点播放 grotto_war_sfx 特效
---@return nil
---author: Runar(Agent)
function grottowarmanager:SpawnFrontLines() end

---查询地下战争是否已开始
---@return boolean # 是否已开始
---@nodiscard
---author: Runar(Agent)
function grottowarmanager:IsWarStarted() end
