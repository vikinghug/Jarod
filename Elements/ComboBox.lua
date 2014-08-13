local ComboBox = { }
ComboBox.__index = ComboBox

function ComboBox:AddItem()
end
function ComboBox:HasItem()
end
function ComboBox:GetButton()
end
function ComboBox:GetIndexFromData()
end
function ComboBox:GetDataFromIndex()
end
function ComboBox:GetGrid()
end
function ComboBox:GetRowCount()
end
function ComboBox:GetEditBox()
end
function ComboBox:SelectItemByIndex()
end
function ComboBox:SelectItemByText()
end
function ComboBox:SelectItemByData()
end
function ComboBox:Unselect()
end
function ComboBox:GetSelectedIndex()
end
function ComboBox:GetSelectedData()
end
function ComboBox:GetSelectedText()
end
function ComboBox:DeleteAll()
end
function ComboBox:SetCellTextColor()
end

return ComboBox