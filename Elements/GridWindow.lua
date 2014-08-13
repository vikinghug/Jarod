local GridWindow = { }
GridWindow.__index = GridWindow

function GridWindow:AddRow(strText, strImage, newLuaData)
end
function GridWindow:DeleteAll()
end
function GridWindow:DeleteRow(nRow)
end
function GridWindow:DeleteRowsByData(luaData)
end
function GridWindow:EnableCell(nRow, nCol, newEnable)
end
function GridWindow:EnableRow(nRow, newEnable)
end
function GridWindow:EnsureCellVisible(nRow, nCol)
end
function GridWindow:GetColumnCount()
end
function GridWindow:GetCurrentColumn()
end
function GridWindow:GetCurrentRow()
end
function GridWindow:GetFocusColumn()
end
function GridWindow:GetFocusRow()
end
function GridWindow:GetItemData(nRow, nCol)
end
function GridWindow:GetItemText(nRow, nCol)
end
function GridWindow:GetRowCount()
end
function GridWindow:HitTest(ptX, ptY)
end
function GridWindow:InsertRow()
end
function GridWindow:IsCellSelected(nRow, nCol)
end
function GridWindow:SelectCell(nRow, nCol)
end
function GridWindow:SelectCellByData(bEqual, bFireEvent)
end
function GridWindow:SetColumnText(nCol, strText)
end
function GridWindow:SetCellData(nRow, nCol, strText, strImage, newLuaData)
end
function GridWindow:SetCellIconOverlays(nRow, nCol, strLeft, strRight)
end
function GridWindow:SetCellDoc(nRow, nCol, strText)
end
function GridWindow:SetCellImage(nRow, nCol, strImage)
end
function GridWindow:SetCellText(nRow, nCol, strText)
end
function GridWindow:SetCurrentColumn(nCol)
end
function GridWindow:SetCurrentRow(nRow)
end
function GridWindow:SetCellBGNormal(strText, color)
end
function GridWindow:SetCellBGNormalFocus(strText, color)
end
function GridWindow:SetCellBGSelected(strText, color)
end
function GridWindow:SetCellBGSelectedFocus(strText, color)
end
function GridWindow:SetCellLuaData()
end
function GridWindow:GetCellLuaData()
end
function GridWindow:GetSortColumn()
end
function GridWindow:GetCellData()
end
function GridWindow:GetCellText()
end
function GridWindow:IsSortAscending()
end
function GridWindow:SetColumnWidth()
end
function GridWindow:SetCellImageColor()
end
function GridWindow:SetCellSortText()
end
function GridWindow:SetCellBGBase()
end
function GridWindow:SetSortColumn()
end
function GridWindow:SetHeaderBGBase()
end
function GridWindow:GetColumnWidth()
end

return GridWindow