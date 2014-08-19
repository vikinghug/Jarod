local DialogResponse = { }
DialogResponse.__index = DialogResponse

function DialogResponse:GetText()
end
function DialogResponse:GetType()
end
function DialogResponse:GetUniqueId()
end
function DialogResponse:GetQuestId()
end
function DialogResponse:GetRewardId()
end
function DialogResponse:Select()
end
function DialogResponse.is()
end
function DialogResponse:__gc()
end

DialogResponse.DialogResponseType_ViewVending = 0
DialogResponse.DialogResponseType_ViewTraining = 1
DialogResponse.DialogResponseType_ViewTradeskillTraining = 2
DialogResponse.DialogResponseType_ViewCraftingStation = 3
DialogResponse.DialogResponseType_ViewGuildRegistrar = 4
DialogResponse.DialogResponseType_ViewWarPartyRegistrar = 5
DialogResponse.DialogResponseType_ViewQuestAccept = 6
DialogResponse.DialogResponseType_ViewQuestComplete = 7
DialogResponse.DialogResponseType_ViewQuestIncomplete = 8
DialogResponse.DialogResponseType_Goodbye = 9
DialogResponse.DialogResponseType_QuestAccept = 11
DialogResponse.DialogResponseType_QuestComplete = 10
DialogResponse.DialogResponseType_QuestIncomplete = 12
DialogResponse.DialogResponseType_QuestMoreInfo = 13

return DialogResponse