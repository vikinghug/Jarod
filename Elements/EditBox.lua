local EditBox = { }
EditBox.__index = EditBox

function EditBox:ClearText()
end
function EditBox:SetText(strText)
end
function EditBox:GetText()
end
function EditBox:SetSel(nBegin, nEnd)
end
function EditBox:AddHistoryString(strHistoryString)
end
function EditBox:GetHistoryStrings()
end
function EditBox:ClearHistoryStrings()
end
function EditBox:CopyTextToClipboard()
end
function EditBox:PasteTextFromClipboard()
end
function EditBox:InsertText()
end
function EditBox:GetSel()
end
function EditBox:HitTest()
end
function EditBox:AddLink()
end
function EditBox:GetAllLinks()
end
function EditBox:SetPrompt()
end
function EditBox:RemoveLinks()
end
function EditBox:SetMaxTextLength()
end
function EditBox:GetMaxTextLength()
end

return EditBox