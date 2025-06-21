---@meta

---@class widget_wordpredictionwidget: widget_widget
---@overload fun(text_edit:idk, max_width:idk, mode:idk): widget_wordpredictionwidget
---@field _ctor function #
---@field word_predictor idk #
---@field text_edit idk #
---@field enter_complete idk #
---@field tab_complete idk #
---@field sizey idk #
---@field max_width idk #
---@field backing idk #
---@field prediction_root idk #
---@field starting_offset_x idk #
---@field start_index idk #
---@field scrollleft_btn idk #
---@field scrollright_btn idk #
---@field expanded idk #
---@field expand_btn idk #
---@field active_prediction_btn idk #
---@field prediction_btns idk #
local wordpredictionwidget = {}

---
---
---author: 
function wordpredictionwidget:IsMouseOnly() end

---
---@param key idk #
---@param down idk #
---
---author: 
function wordpredictionwidget:OnRawKey(key, down) end

---
---@param control idk #
---@param down idk #
---
---author: 
function wordpredictionwidget:OnControl(control, down) end

---
---@param text idk #
---
---author: 
function wordpredictionwidget:OnTextInput(text) end

---
---@param prediction_index idk #
---
---author: 
function wordpredictionwidget:ResolvePrediction(prediction_index) end

---
---
---author: 
function wordpredictionwidget:Dismiss() end

---
---@param reset idk #
---
---author: 
function wordpredictionwidget:RefreshPredictions(reset) end

