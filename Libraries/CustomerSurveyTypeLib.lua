local CustomerSurveyTypeLib = { }
CustomerSurveyTypeLib.__index = CustomerSurveyTypeLib

function CustomerSurveyTypeLib:isCustomerSurvey()
end
function CustomerSurveyTypeLib:GetTitle()
end
function CustomerSurveyTypeLib:GetSurveyType()
end
function CustomerSurveyTypeLib:GetQuestions()
end
function CustomerSurveyTypeLib:GetResults()
end
function CustomerSurveyTypeLib:GetComment()
end
function CustomerSurveyTypeLib:SetResults()
end
function CustomerSurveyTypeLib:SetComment()
end
function CustomerSurveyTypeLib:SendResult()
end
function CustomerSurveyTypeLib:Cancel()
end
function CustomerSurveyTypeLib:__eq()
end

return CustomerSurveyTypeLib