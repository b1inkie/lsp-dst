---@meta

---@class StateGraphWrangler
---@field instances idk #
---@field updaters idk #
---@field tickwaiters idk #
---@field hibernaters idk #
---@field haveEvents idk #
---@overload fun():...
local _StateGraphWrangler = {}

---
---@param inst idk #
---@param list idk #
---
---author: 
function _StateGraphWrangler:SendToList(inst, list) end

---
---@param inst idk #
---
---author: 
function _StateGraphWrangler:OnSetTimeout(inst) end

---
---@param inst idk #
---
---author: 
function _StateGraphWrangler:OnPushEvent(inst) end

---
---@param inst idk #
---
---author: 
function _StateGraphWrangler:Hibernate(inst) end

---
---@param inst idk #
---
---author: 
function _StateGraphWrangler:Wake(inst) end

---
---@param inst idk #
---@param time_to_wait idk #
---
---author: 
function _StateGraphWrangler:Sleep(inst, time_to_wait) end

---
---@param inst idk #
---
---author: 
function _StateGraphWrangler:OnRemoveEntity(inst) end

---
---@param inst idk #
---
---author: 
function _StateGraphWrangler:RemoveInstance(inst) end

---
---@param inst idk #
---
---author: 
function _StateGraphWrangler:AddInstance(inst) end

---
---@param current_tick idk #
---
---author: 
function _StateGraphWrangler:Update(current_tick) end

---
---
---author: 
function _StateGraphWrangler:UpdateEvents() end

StateGraphWrangler = _StateGraphWrangler

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---@class ActionHandler
---@overload fun(action, state, condition):...
local _ActionHandler = {}

ActionHandler = _ActionHandler

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---@class EventHandler
---@overload fun(name, fn):...
local _EventHandler = {}

EventHandler = _EventHandler

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---@class TimeEvent # sg timeline 用的时间点
---@overload fun(time: number, fn:fun(inst:ent)):...
local _TimeEvent = {}

TimeEvent = _TimeEvent

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---@class State_args
---@field name string #
---@field tags nil|string[] #
---@field server_states nil|string[] # #V2C client_prediction
---@field onenter function # 
---@field timeline table|nil # 请使用 `TimeEvent`, 来构造表内的元素
---@field events table|nil # 请使用 `EventHandler`, 来构造表内的元素
---@field onexit nil|function # 
---@field onupdate nil|function # 
---@field ontimeout nil|function # 

---@class State
---@field inst ent
---@overload fun(args: State_args):...
local _State = {}

---
---@param sg idk #
---@param eventname idk #
---@param data idk #
---
---author: 
function _State:HandleEvent(sg, eventname, data) end

State = _State

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---@class StateGraph
---@overload fun(name, states, events, defaultstate, actionhandlers):...
local _StateGraph = {}

---
---
---author: 
function _StateGraph:__tostring() end

StateGraph = _StateGraph

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------


---@class StateGraphInstance
---@field sg idk #
---@field currentstate idk #
---@field timeinstate idk #
---@field lastupdatetime idk #
---@field timelineindex idk #
---@field laststate idk #
---@field inst idk #
---@field statemem idk #
---@field mem idk #
---@field statestarttime idk #
---@overload fun(stategraph, inst):...
local _StateGraphInstance = {}

---
---@param ui idk #
---@param panel idk #
---
---author: 
function _StateGraphInstance:RenderDebugUI(ui, panel) end

---
---
---author: 
function _StateGraphInstance:GetDebugTable() end

---
---
---author: 
function _StateGraphInstance:__tostring() end

---
---
---author: 
function _StateGraphInstance:GetTimeInState() end

---
---@param anims idk #
---@param loop idk #
---
---author: 
function _StateGraphInstance:PlayRandomAnim(anims, loop) end

---
---@param event eventID #
---@param data table|nil #
---
---author: 
function _StateGraphInstance:PushEvent(event, data) end

---
---@param event idk #
---
---author: 
function _StateGraphInstance:IsListeningForEvent(event) end

---
---@param bufferedaction idk #
---
---author: 
function _StateGraphInstance:PreviewAction(bufferedaction) end

---
---@param bufferedaction idk #
---
---author: 
function _StateGraphInstance:StartAction(bufferedaction) end

---
---@param eventname idk #
---@param data idk #
---
---author: 
function _StateGraphInstance:HandleEvent(eventname, data) end

---
---
---author: 
function _StateGraphInstance:HandleEvents() end

---
---
---author: 
function _StateGraphInstance:ClearBufferedEvents() end

---
---
---author: 
function _StateGraphInstance:InNewState() end

---
---@param statename idk #
---
---author: 
function _StateGraphInstance:HasState(statename) end

---
---@param statename idk #
---@param params idk #
---
---author: 
function _StateGraphInstance:GoToState(statename, params) end

---
---@param tag idk #
---
---author: 
function _StateGraphInstance:AddStateTag(tag) end

---
---@param tag idk #
---
---author: 
function _StateGraphInstance:RemoveStateTag(tag) end

---
---@param tag idk #
---
---author: 
function _StateGraphInstance:HasStateTag(tag) end

---
---@param ... idk #
---
---author: 
function _StateGraphInstance:HasAnyStateTag(...) end

---
---@param time idk #
---
---author: 
function _StateGraphInstance:SetTimeout(time) end

---
---@param dt idk #
---
---author: 
function _StateGraphInstance:UpdateState(dt) end

---
---
---author: 
function _StateGraphInstance:Start() end

---
---
---author: 
function _StateGraphInstance:Stop() end

---
---
---author: 
function _StateGraphInstance:Update() end

---
---
---author: 
function _StateGraphInstance:ServerStateMatches() end

---
---@param time idk #
---
---author: 
function _StateGraphInstance:FastForward(time) end

StateGraphInstance = _StateGraphInstance