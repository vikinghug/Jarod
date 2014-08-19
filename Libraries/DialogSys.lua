local DialogSys = { }
DialogSys.__index = DialogSys

function DialogSys.GetState()
end
function DialogSys.GetResponses()
end
function DialogSys.End()
end
function DialogSys.GetViewableQuest()
end
function DialogSys.GetCommCreatureId()
end
function DialogSys.GetNPC()
end
function DialogSys.GetNPCText()
end
function DialogSys.GetResponseText()
end
function DialogSys.IsItemQuestGiver()
end

DialogSys.DialogState_Inactive = 0
DialogSys.DialogState_TopicChoice = 1
DialogSys.DialogState_QuestAccept = 2
DialogSys.DialogState_QuestComplete = 3
DialogSys.DialogState_QuestIncomplete = 4
DialogSys.DialogState_Vending = 5
DialogSys.DialogState_Training = 6
DialogSys.DialogState_TradeskillTraining = 7
DialogSys.DialogState_CraftingStation = 8

return DialogSys