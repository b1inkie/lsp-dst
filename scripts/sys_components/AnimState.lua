---@meta

---@class AnimState
local AnimState = {}

---获取通道叠乘的颜色，返回r,g,b,a
---@param symbol string # 通道名
---@return number # 红色通道(0~1)
---@return number # 绿色通道(0~1)
---@return number # 蓝色通道(0~1)
---@return number # 不透明度(0~1)
---author: Runar
function AnimState:GetSymbolMultColour(symbol)
end

---把通道2放到通道1前
---@param symbol1 string # 通道1
---@param symbol2 string # 通道2
---author: Runar
function AnimState:SetSymbolExchange(symbol1,symbol2)
end

---UNKNOWN
---author: 
function AnimState:SetSkin()
end

---获取通道的位置坐标，四个参数，第一个是通道名，后面三个是x,y,z坐标的偏移量
---@param symbol string # 通道名
---@param offset_x number # 偏移量x
---@param offset_y number # 偏移量y
---@param offset_z number # 偏移量z
---author: Runar
function AnimState:GetSymbolPosition(symbol,offset_x,offset_y,offset_z)
end

---清除默认效果句柄
---author: Runar
function AnimState:ClearDefaultEffectHandle()
end

---UNKNOWN
---author: 
function AnimState:OverrideHue()
end

---动画总长度，单位：秒，1 帧是 1/30 秒，0.33333 秒
---@return number # 时间(秒)
---author: Runar
function AnimState:GetCurrentAnimationLength()
end

---获取当前动画帧数
---@return number # 时间(帧)
---author: Runar
function AnimState:GetCurrentAnimationFrame()
end

---当前动画是否为给出名动画
---@param animname string # 动画名
---@return boolean # 是否为该动画
---author: Runar
function AnimState:IsCurrentAnimation(animname)
end

---获取当前动画播放的时间，GetCurrentAnimationLength获取的是动画的总长度，GetCurrentAnimationTime获取的是动画当前播放的时间（我猜的）
---@return number # 
---author: 
function AnimState:GetCurrentAnimationTime()
end

---设置当前动画从第几秒开始播放（秒）
---@param time number # 时间(秒)
---author: Runar
function AnimState:SetTime(time)
end

---获取通道HSB颜色空间值
---@param symbol string # 通道名
---@return number # 色度(Hue, 0~1)
---@return number # 饱和度(Saturation, 0~1)
---@return number # 光度(Brightness, 0~2)
---author: 
function AnimState:GetSymbolHSB(symbol)
end

---看名字能猜到是 SetBank()与PlayAnimation()两个方法的结合
---@param bankname string # 动画父节点名
---@param animname string # 动画名
---author: Runar
function AnimState:SetBankAndPlayAnimation(bankname,animname)
end

---设置通道色度
---@param symbol string # 通道名
---@param hue number # 色度(0~1)
---author: Runar
function AnimState:SetSymbolHue(symbol,hue)
end

---UNKNOWN
---@param num number # 
---author: 
function AnimState:SetLightOverride(num)
end

---添加新build
---@param buildname string # build名
---author: Runar
function AnimState:AddOverrideBuild(buildname)
end

---清除泛光效果句柄
---author: Runar
function AnimState:ClearBloomEffectHandle()
end

---UNKNOWN
---author: 
function AnimState:SetDepthWriteEnabled()
end

---UNKNOWN
---@param param1 number # 
---@param param2 number # 
---@param param3 number # 
---author: 
function AnimState:SetErosionParams(param1,param2,param3)
end

---播放动画，animname：动画名，loop：是否循环播放，默认是 false
---@param animname string # 
---@param loop boolean|nil # 
---author: 
function AnimState:PlayAnimation(animname,loop)
end

---判断动画是否播放完
---@return boolean # 动画是否结束播放
---author: Runar
function AnimState:AnimDone()
end

---UNKNOWN
---author: 
function AnimState:OverrideSaturation()
end

---获取当前动画的朝向，返回0，1，2，3，分别代表什么方向就需要进游戏测试了
---@return number # 朝向的值
---author: Runar
function AnimState:GetCurrentFacing()
end

---获取覆盖通道名
---@param symbol string # 通道名
---@return string # 覆盖通道名
---author: Runar
function AnimState:GetSymbolOverride(symbol)
end

---UNKNOWN
---@param param1 number # 
---@param param2 number # 
---author: 
function AnimState:SetHatOffset(param1,param2)
end

---获取可视化边界
---@return number # bbx1
---@return number # bby1
---@return number # bbx2
---@return number # bby2
---author: lan (bbx1-bbx2)取绝对值是宽,y是高
function AnimState:GetVisualBB()
end

---隐藏图层(Layer)
---@param layername string # 图层名
---author: Runar
function AnimState:Hide(layername)
end

---UNKNOWN
---@param bool boolean # 
---author: 
function AnimState:SetRayTestOnBB(bool)
end

---UNKNOWN
---author: 
function AnimState:SetDepthBias()
end

---UNKNOWN
---@param bool boolean # 
---author: 
function AnimState:UsePointFiltering(bool)
end

---设置动画色度
---@param hue number # 色度(0~1)
---author: Runar
function AnimState:SetHue(hue)
end

---UNKNOWN
---author: 
function AnimState:GetBankHash()
end

---清除所有覆盖通道
---author: Runar
function AnimState:ClearAllOverrideSymbols()
end

---UNKNOWN
---author: 
function AnimState:UseHeadHatExchange()
end

---UNKNOWN
---@param bool boolean # 
---author: 
function AnimState:UseColourCube(bool)
end

---
---author: lan 开发者注释:该方法在开发环境以外使用可能会出错
function AnimState:GetCurrentBankName()
end

---显示通道，与HideSymbol对应
---@param symbol string # 通道名
---author: Runar
function AnimState:ShowSymbol(symbol)
end

---显示图层(Layer)
---@param layername string # 图层名
---author: Runar
function AnimState:Show(layername)
end

---UNKNOWN
---@param x number # 
---@param y number # 
---@param z number # 
---author: 
function AnimState:SetWorldSpaceAmbientLightPos(x,y,z)
end

---清除覆盖的build
---author: Runar
function AnimState:ClearOverrideBuild()
end

---获取当前皮肤的build
---@return string # 皮肤当前的build
---author: Runar
function AnimState:GetSkinBuild()
end

---UNKNOWN
---@param param1 number # 
---@param param2 number # 
---@param param3 number # 
---@param param4 number # 
---author: 
function AnimState:SetUILightParams(param1,param2,param3,param4)
end

---获取动画色度(Hue)
---@return number # 色度(0~1)
---author: Runar
function AnimState:GetHue()
end

---设置泛光效果句柄
---@param path string # 句柄文件相对根目录的完整路径
---author: Runar
function AnimState:SetBloomEffectHandle(path)
end

---UNKNOWN
---author: 
function AnimState:GetSortOrder()
end

---设置通道饱和度
---@param symbol string # 通道名
---@param saturation number # 饱和度
---author: Runar
function AnimState:SetSymbolSaturation(symbol,saturation)
end

---设置通道叠乘颜色
---@param symbol string # 通道名
---@param r number # 红色通道(0~1)
---@param g number # 绿色通道(0~1)
---@param b number # 蓝色通道(0~1)
---@param a number # 不透明度(0~1)
---author: Runar
function AnimState:SetSymbolMultColour(symbol,r,g,b,a)
end

---Spriter 里动画的父级节点的名字
---@param name string # 动画父节点名
---author: Runar
function AnimState:SetBank(name)
end

---UNKNOWN
---@param symbol string # 
---@param override number # 
---author: 
function AnimState:SetSymbolLightOverride(symbol,override)
end

---重新分配物品的外观
---@param userid any # 
---@param body any # 
---@param hand any # 
---@param legs any # 
---@param feet any # 
---author: 
function AnimState:AssignItemSkins(userid,body,hand,legs,feet)
end

---设置高光色彩
---@param r number # 
---@param g number # 
---@param b number # 
---@param a number # 
---author: 
function AnimState:SetHighlightColour(r,g,b,a)
end

---UNKNOWN
---@param bool boolean # 
---author: 
function AnimState:SetInheritsSortKey(bool)
end

---设置通道光度,0为亏曝,2为过曝
---@param symbol string # 通道名
---@param brightness number # 光度(0~2)
---author: Runar
function AnimState:SetSymbolBrightness(symbol,brightness)
end

---UNKNOWN
---@param name string # 
---author: 
function AnimState:SetSymbolBloom(name)
end

---颜色叠加，几乎不受原图颜色影响，参数 0-1
---@param r number # 红色通道(0~1)
---@param g number # 绿色通道(0~1)
---@param b number # 蓝色通道(0~1)
---@param a number # 不透明度(0~1)
---author: Runar
function AnimState:SetAddColour(r,g,b,a)
end

---隐藏通道
---@param symbol string # 通道名
---如果你要隐藏头发,要同时hide这俩: `hair_hat` `hair`, 我也不知道为什么只hide一个hide不掉
---
---author: Runar
function AnimState:HideSymbol(symbol)
end

---让物品产生闪烁效果
---@param bool boolean # 
---author: 
function AnimState:SetHaunted(bool)
end

---当前build下是否有对应通道
---@param symbol string # 通道名
---@return boolean # 是否有给定通道
---author: Runar
function AnimState:BuildHasSymbol(symbol)
end

---UNKNOWN
---author: 
function AnimState:MakeFacingDirty()
end

---贴图缩放
---@param x number # 
---@param y number # 
---@param z nil|number # 
---author: 
function AnimState:SetScale(x,y,z)
end

---获取通道叠加的颜色，返回r,g,b,a
---@return number # 红色通道(0~1)
---@return number # 绿色通道(0~1)
---@return number # 蓝色通道(0~1)
---@return number # 不透明度(0~1)
---author: Runar
function AnimState:GetSymbolAddColour()
end

---设置动画饱和度
---@param saturation number # 饱和度(0~1)
---author: Runar
function AnimState:SetSaturation(saturation)
end

---UNKNOWN
---@param num number # 
---author: 
function AnimState:OverrideShade(num)
end

---动画播放速度（速度倍数）
---@param speed number # 倍率
---author: Runar
function AnimState:SetDeltaTimeMultiplier(speed)
end

---动画播放百分比，固定帧，不会动（动画名，百分比）
---@param animname string # 
---@param percent number # 
---author: 
function AnimState:SetPercent(animname,percent)
end

---设置动画的方向，参数从constants.lua里取ANIM_ORIENTATION
---@param ANIM_ORIENTATION number # 动画朝向
---author: Runar
function AnimState:SetOrientation(ANIM_ORIENTATION)
end

---清除覆盖的通道
---@param symbol string # 通道名
---author: Runar
function AnimState:ClearOverrideSymbol(symbol)
end

---UNKNOWN
---@param num number # 
---author: 
function AnimState:SetOceanBlendParams(num)
end

---颜色叠乘，受原图颜色影响
---@param r number # 红色通道(0~1)
---@param g number # 绿色通道(0~1)
---@param b number # 蓝色通道(0~1)
---@param a number # 不透明度(0~1)
---author: Runar
function AnimState:SetMultColour(r,g,b,a)
end

---把symbol1放到symbol2前
---@param symbol1 string # 
---@param symbol2 string # 
---author: 
function AnimState:SetMultiSymbolExchange(symbol1,symbol2)
end

---UNKNOWN
---author: 
function AnimState:SetDepthTestEnabled()
end

---UNKNOWN
---author: 
function AnimState:GetHistoryData()
end

---设置通道叠加颜色,会受原色的影响,恢复原来的颜色 只要设置RGBA都为`0`即可
---@param symbol string # 通道名
---@param r number # 红色通道(0~1)
---@param g number # 绿色通道(0~1)
---@param b number # 蓝色通道(0~1)
---@param a number # 不透明度(0~1)
---author: Runar
function AnimState:SetSymbolAddColour(symbol,r,g,b,a)
end

---设置动画到第多少帧
---@param frame number # 第多少帧
---author: lan
function AnimState:SetFrame(frame)
end

---获取叠加的颜色，返回r,g,b,a
---@return number # 红色通道(0~1)
---@return number # 绿色通道(0~1)
---@return number # 蓝色通道(0~1)
---@return number # 不透明度(0~1)
---author: Runar
function AnimState:GetAddColour()
end

---UNKNOWN
---author: 
function AnimState:GetLayer()
end

---获取build名
---@return string # build名
---author: Runar
function AnimState:GetBuild()
end

---覆盖旧通道
---@param oldsymbol string # 通道名
---@param newbuild string # 覆盖通道所在的build
---@param newsymbol string # 覆盖通道
---author: Runar
function AnimState:OverrideSymbol(oldsymbol,newbuild,newsymbol)
end

---清除通道泛光
---@param symbol string # 通道名
---author: Runar
function AnimState:ClearSymbolBloom(symbol)
end

---UNKNOWN
---@param param number # 
---author: 
function AnimState:SetFinalOffset(param)
end

---设置动画光度,0为亏曝,2为过曝
---@param brightness number # 光度(0~2)
---author: Runar
function AnimState:SetBrightness(brightness)
end

---UNKNOWN
---author: 
function AnimState:SetManualBB()
end

---设置默认效果句柄
---@param path string # 相对根目录的完整路径
---author: Runar
function AnimState:SetDefaultEffectHandle(path)
end

---获取当前动画的总帧数
---@return number # 总帧数
---author: lan
function AnimState:GetCurrentAnimationNumFrames()
end

---替换客户端显示的build
---@param state string # 
---@param build string # 
---@param overridebuild string # 
---author: 
function AnimState:SetClientsideBuildOverride(state,build,overridebuild)
end

---比较默认通道defaultsymbol是否是symbol通道，一般用来自定义idle动画
---@param defaultsymbol string # 通道名
---@param symbol string # 通道名
---@return boolean # 
---author: 
function AnimState:CompareSymbolBuilds(defaultsymbol,symbol)
end

---UNKNOWN
---@param name string # 
---@param flag boolean # 
---author: 
function AnimState:SetClientSideBuildOverrideFlag(name,flag)
end

---UNKNOWN
---@param const any # 
---author: 
function AnimState:SetLayer(const)
end

---清除所有覆盖通道
---author: Runar
function AnimState:ClearSymbolExchanges()
end

---恢复暂停的动画，无参
---author: Runar
function AnimState:Resume()
end

---UNKNOWN
---@param dt number # 
---author: 
function AnimState:FastForward(dt)
end

---UNKNOWN
---author: 
function AnimState:OverrideBrightness()
end

---通道是否被覆盖
---@return boolean # 是否被覆盖
---author: Runar
function AnimState:IsSymbolOverridden()
end

---推动画到播放列表里，与PlayAnimation不同的是，PlayAnimation执行后动画会立即执行，但PushAnimation执行后会等当前动画执行完，然后再播放Push的动画
---@param animname string # 
---@param loop boolean|nil # 
---author: 
function AnimState:PushAnimation(animname,loop)
end

---覆盖皮肤通道，与OverrideSymbol用法一致
---@param oldsymbol string # 通道名
---@param skin_build string # 覆盖通道所在的build
---@param newsymbol string # 覆盖通道
---author: Runar
function AnimState:OverrideSkinSymbol(oldsymbol,skin_build,newsymbol)
end

---覆盖叠乘的颜色
---@param r number # 红色通道(0~1)
---@param g number # 绿色通道(0~1)
---@param b number # 蓝色通道(0~1)
---@param a number # 不透明度(0~1)
---author: Runar
function AnimState:OverrideMultColour(r,g,b,a)
end

---UNKNOWN
---@param order number # 
---author: 
function AnimState:SetSortOrder(order)
end

---覆盖物品皮肤通道
---@param oldsymbol string # 通道名
---@param skinbuild string # 皮肤build
---@param skinsymbol string # 覆盖通道
---@param guid number|nil # inst.GUID
---@param oldbuild string|nil # 原build
---author: Runar
function AnimState:OverrideItemSkinSymbol(oldsymbol,skinbuild,skinsymbol,guid,oldbuild)
end

---暂停动画，无参
---author: Runar
function AnimState:Pause()
end

---暂停时是否也播放动画
---@param bool boolean # 是否播放动画
---author: Runar
function AnimState:AnimateWhilePaused(bool)
end

---获取动画光度
---@return number # 光度(Brightness, 0~2)
---author: Runar
function AnimState:GetBrightness()
end

---获取动画饱和度
---@return number # 饱和度(Saturation, 0~1)
---author: Runar
function AnimState:GetSaturation()
end

---获取叠乘的颜色，返回r,g,b,a
---@return number # 红色通道(0~1)
---@return number # 绿色通道(0~1)
---@return number # 蓝色通道(0~1)
---@return number # 不透明度(0~1)
---author: Runar
function AnimState:GetMultColour()
end

---UNKNOWN
---author: 
function AnimState:GetInheritsSortKey()
end

---buildname 就是 scml 文件的名字
---@param buildname string # build名
---author: Runar
function AnimState:SetBuild(buildname)
end

---UNKNOWN
---@param param1 number # 
---@param param2 number # 
---@param param3 number # 
---author: 
function AnimState:SetFloatParams(param1,param2,param3)
end

---UNKNOWN
---@param param1 number # 
---@param param2 number # 
---@param param3 number # 
---author: 
function AnimState:SetSortWorldOffset(param1,param2,param3)
end

