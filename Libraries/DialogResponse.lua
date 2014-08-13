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

return DialogResponse