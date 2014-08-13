local ZoneMapWindow = { }
ZoneMapWindow.__index = ZoneMapWindow

function ZoneMapWindow:IsShowLabelsOn()
end
function ZoneMapWindow:SetZone(nZone)
end
function ZoneMapWindow:IsZoneReady()
end
function ZoneMapWindow:ShowLabels(bShowLabels)
end
function ZoneMapWindow:GetZoneCount()
end
function ZoneMapWindow:GetZoneInfo(nZone)
end
function ZoneMapWindow:GetCurrentZoneIndex()
end
function ZoneMapWindow:GetNecessaryHexCount()
end
function ZoneMapWindow:GetRevealedHexCount()
end
function ZoneMapWindow:GetObjectsAt(nPointX, nPointY)
end
function ZoneMapWindow:RemoveAllObjects()
end
function ZoneMapWindow:RevealLocation(nPos)
end
function ZoneMapWindow:ClearAllIndyDots()
end
function ZoneMapWindow:AddIndyDot(nPos)
end
function ZoneMapWindow:AddQuestIndicator(pQuest, strNum, crShade, strIcon)
end
function ZoneMapWindow:ClearQuestIndicators()
end
function ZoneMapWindow:ClearPathIndicators()
end
function ZoneMapWindow:AddPathIndicator(nMissionId)
end
function ZoneMapWindow:GetContinents()
end
function ZoneMapWindow:GetContinentInfo(strContinent)
end
function ZoneMapWindow:GetDisplayMode()
end
function ZoneMapWindow:GetZoneAtPoint(x, y)
end
function ZoneMapWindow:GetHexAtPoint(x, y)
end
function ZoneMapWindow:AddObject(tWorldLoc, strName, tInfo, tFlags)
end
function ZoneMapWindow:RemoveObject(idObject)
end
function ZoneMapWindow:RemoveUnit(idUnit)
end
function ZoneMapWindow:AddUnit(unitId, tInfo, tFlags)
end
function ZoneMapWindow:SetDisplayMode(eMode)
end
function ZoneMapWindow:SetPlayerArrowSprite(strSpriteName)
end
function ZoneMapWindow:SetHexOverlaySprite(strSpriteName)
end
function ZoneMapWindow:SetIndyDotSprite(strSpriteName)
end
function ZoneMapWindow:GetWorldLocAtPoint(x, y)
end
function ZoneMapWindow:GetCurrentContinentIndex()
end
function ZoneMapWindow:RemoveAllRegions()
end
function ZoneMapWindow:SetGhostWindow()
end
function ZoneMapWindow:SetPlayerDotSprite()
end
function ZoneMapWindow:SetActiveHexSprite()
end
function ZoneMapWindow:SetInactiveHexSprite()
end
function ZoneMapWindow:SetActiveHexEdgeSprite()
end
function ZoneMapWindow:SetInactiveHexEdgeSprite()
end
function ZoneMapWindow:SetLabelBackerSprite()
end
function ZoneMapWindow:SetLabelTextColor()
end
function ZoneMapWindow:AddLine()
end
function ZoneMapWindow:RemoveLine()
end
function ZoneMapWindow:GetLineInfo()
end
function ZoneMapWindow:RemoveAllLines()
end
function ZoneMapWindow:SetLineColor()
end
function ZoneMapWindow:GetLinesAt()
end
function ZoneMapWindow:GetAllLines()
end
function ZoneMapWindow:GetRegionsAt()
end
function ZoneMapWindow:RemovePathIndicator()
end
function ZoneMapWindow:IsShowPlayerOn()
end
function ZoneMapWindow:CenterOnPlayer()
end
function ZoneMapWindow:ShowPlayer()
end
function ZoneMapWindow:GetAllSubZoneInfo()
end
function ZoneMapWindow:GetAllZoneInfo()
end
function ZoneMapWindow:CanZoomZone()
end
function ZoneMapWindow:SetMinDisplayMode()
end
function ZoneMapWindow:SetMaxDisplayMode()
end
function ZoneMapWindow:SetObjectRadius()
end
function ZoneMapWindow:GetObjectRadius()
end
function ZoneMapWindow:RemoveObjectByType()
end
function ZoneMapWindow:RemoveObjectByUserData()
end
function ZoneMapWindow:AddRegion()
end
function ZoneMapWindow:GetHexGroupHexes()
end
function ZoneMapWindow:RemoveRegion()
end
function ZoneMapWindow:RemoveRegionByType()
end
function ZoneMapWindow:RemoveRegionByUserData()
end
function ZoneMapWindow:SelectRegionDisplay()
end
function ZoneMapWindow:SelectRegionDisplayByType()
end
function ZoneMapWindow:SelectRegionDisplayByUserData()
end
function ZoneMapWindow:CreateOverlayType()
end
ZoneMapWindow.CodeEnumDisplayMode = {
    SuperPanning = 1,
    Panning = 2,
    Scaled = 3,
    Continent = 4,
    World = 5,
    SolarSystem = 6
}
function ZoneMapWindow:GetContinentZoneInfo()
end
function ZoneMapWindow:GetAllNemesisRegionInfo()
end
function ZoneMapWindow:GetNemesisRegionInfo()
end
function ZoneMapWindow:HideObjectsByType()
end
function ZoneMapWindow:ShowObjectsByType()
end
function ZoneMapWindow:SetObjectsVisibility()
end
function ZoneMapWindow:AddObjectByWorldLocId()
end
function ZoneMapWindow:RemoveObjectsByType()
end
function ZoneMapWindow:RemoveObjectsByUserData()
end
function ZoneMapWindow:ShowRegionsByUserData()
end
function ZoneMapWindow:HideRegionsByUserData()
end
function ZoneMapWindow:ShowRegionsByType()
end
function ZoneMapWindow:HideRegionsByType()
end
function ZoneMapWindow:HighlightRegionsByUserData()
end
function ZoneMapWindow:UnhighlightRegionsByUserData()
end
function ZoneMapWindow:HighlightRegionsByType()
end
function ZoneMapWindow:UnhighlightRegionsByType()
end
function ZoneMapWindow:HideObjectsByUserData()
end
function ZoneMapWindow:ShowObjectsByUserData()
end
function ZoneMapWindow:SetOverlayTypeInfo()
end
function ZoneMapWindow:IsShowingGhostWindow()
end

return ZoneMapWindow