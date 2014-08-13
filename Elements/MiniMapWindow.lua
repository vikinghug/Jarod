local MiniMapWindow = { }
MiniMapWindow.__index = MiniMapWindow

function MiniMapWindow:AddObject(nPos, strName, iInfo, tCheckFlag)
end
function MiniMapWindow:AddUnit(pUnit, iInfo, tCheckFlag)
end
function MiniMapWindow:AddQuestIndicator(pQuest, strNum, iInfo, tCheckFlag)
end
function MiniMapWindow:AddPathIndicator()
end
function MiniMapWindow:ClearQuestIndicators()
end
function MiniMapWindow:ClearPathIndicators()
end
function MiniMapWindow:ZoomIn()
end
function MiniMapWindow:ZoomOut()
end
function MiniMapWindow:GetObjectsAtPoint(nPointX, nPointY)
end
function MiniMapWindow:RemoveObject(nObjectId)
end
function MiniMapWindow:RemoveUnit(pUnitHandle)
end
function MiniMapWindow:ClientPointToWorldLoc(nPointX, nPointY)
end
function MiniMapWindow:SetMapOrientation(nOrient)
end
function MiniMapWindow:AddLine()
end
function MiniMapWindow:RemoveLine()
end
function MiniMapWindow:GetLineInfo()
end
function MiniMapWindow:RemoveAllLines()
end
function MiniMapWindow:CreateOverlayType()
end
function MiniMapWindow:RemoveObjectByType()
end
function MiniMapWindow:RemoveAllObjects()
end
function MiniMapWindow:RemoveObjectByUserData()
end
function MiniMapWindow:SetZoomLevel()
end
function MiniMapWindow:GetZoomLevel()
end
function MiniMapWindow:RemoveObjectsByType()
end
function MiniMapWindow:RemoveObjectsByUserData()
end
function MiniMapWindow:HideObjectsByType()
end
function MiniMapWindow:HideObjectsByUserData()
end
function MiniMapWindow:ShowObjectsByType()
end
function MiniMapWindow:ShowObjectsByUserData()
end

return MiniMapWindow