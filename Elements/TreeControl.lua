local TreeControl = { }
TreeControl.__index = TreeControl

function TreeControl:AddNode(hParentHandle, strText, strImage, newLuaData)
end
function TreeControl:CollapseNode(hNodeHandle)
end
function TreeControl:DeleteAll()
end
function TreeControl:DeleteChildren(hNodeHandle)
end
function TreeControl:DeleteNode(hNodeHandle)
end
function TreeControl:ExpandNode(hNodeHandle)
end
function TreeControl:GetParentNode(hNodeHandle)
end
function TreeControl:GetFirstChildNode(hNodeHandle)
end
function TreeControl:GetFirstVisibleNode(hNodeHandle)
end
function TreeControl:GetNextSibling(hNodeHandle)
end
function TreeControl:GetNextVisibleNode(hNodeHandle)
end
function TreeControl:GetNodeText(hNodeHandle)
end
function TreeControl:GetSelectedNode()
end
function TreeControl:GetNodeData(hNodeHandle)
end
function TreeControl:HitTest(nXpos, nYpos)
end
function TreeControl:NodeHasChildren()
end
function TreeControl:SelectNode(hNodeHandle)
end
function TreeControl:SetColumnWidth(nCol, nWidth)
end
function TreeControl:SetMinimumNodeHeight(hNodeHandle, nMinHeight)
end
function TreeControl:SetNodeImage(hNodeHandle, strText)
end
function TreeControl:SetNodeText(hNodeHandle, strText)
end
function TreeControl:SetNodeTextColor(hNodeHandle, clr)
end
function TreeControl:GetColumnWidth()
end
function TreeControl:SetHeaderImage()
end
function TreeControl:SetHeaderText()
end
function TreeControl:SetHeaderTextColor()
end

return TreeControl