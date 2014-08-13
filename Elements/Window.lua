local setmetatable = setmetatable

local Window = { }

function Window:AddEventMapping(strEventName, strFunction)
end
function Window:BringChildToTop(wndChild)
end
function Window:Close()
end
function Window:Contains(nPosX, nPosY)
end
function Window:ContainsMouse()
end
function Window:Destroy()
end
function Window:DestroyChildren()
end
function Window:Enable(bEnable)
end
function Window:GetBGColor()
end
function Window:GetData()
end
function Window:GetId()
end
function Window:GetMouse()
end
function Window:GetName()
end
function Window:SetName(strName)
end
function Window:GetPos()
end
function Window:GetLocation()
end
function Window:GetParent()
end
function Window:GetRadioSel(strRadio)
end
function Window:GetRadioSelButton(strRadio)
end
function Window:GetGlobalRadioSel(strRadio)
end
function Window:GetGlobalRadioSelButton(strRadio)
end
function Window:GetScale()
end
function Window:SetScale(fNewScale)
end
function Window:GetRotation()
end
function Window:SetRotation(fNewRotation)
end
function Window:GetText()
end
function Window:IsEnabled()
end
function Window:IsShown()
end
function Window:IsVisible()
end
function Window:SetSizingMinimum(nWidth, nHeight)
end
function Window:SetSizingMaximum(nWidth, nHeight)
end
function Window:MoveToLoc()
end
function Window:MoveToLocation(wndLoc)
end
function Window:SetTooltipDoc(pXml)
end
function Window:SetTooltipDocSecondary(pXml)
end
function Window:LoadTooltipForm(strFile, strForm, tTable)
end
function Window:LoadTooltipFormSecondary(strFile, strForm, tTable)
end
function Window:TransitionMove(nMinX, nMinY, nOffX, nOffY, fRate, bContinuous)
end
function Window:TransitionMoveFrom(nMinX, nMinY, nOffX, nOffY, fRate, bContinuous)
end
function Window:TransitionPulse(fScale, fRate, bContinuous)
end
function Window:AttachAnim(strAnimDataId)
end
function Window:DetachAnim()
end
function Window:PlayAnim(fDelay)
end
function Window:UnpauseAnim()
end
function Window:PauseAnim()
end
function Window:IsAnimPlaying()
end
function Window:GetAnimElapsedTime()
end
function Window:SetAnimElapsedTime(fTime)
end
function Window:SetAnimPlaybackRate(fRate)
end
function Window:SetBGColor(clr)
end
function Window:SetClientSprite(wndB)
end
function Window:SetData(lData)
end
function Window:WindowPointToClientPoint(nPosX, nPosY)
end
function Window:ClientPointToWindowPoint(nPosX, nPosY)
end
function Window:EnsureChildVisible(wndChild)
end
function Window:GetVScrollPos()
end
function Window:GetVScrollRange()
end
function Window:SetVScrollPos(nNewPos)
end
function Window:SetVScrollInfo(nRange, nPageSize, nMinInc)
end
function Window:GetHScrollPos()
end
function Window:GetHScrollRange()
end
function Window:SetHScrollPos(nNewPos)
end
function Window:SetHScrollInfo(nRange, nPageSize, nIncrement)
end
function Window:SetOpacity(fOpacity, fRate)
end
function Window:GetOpacity()
end
function Window:GetAnchorOffsets()
	return 0, 0, 0, 0
end
function Window:SetAnchorOffsets(nLeft, nTop, nRight, nBottom)
end
function Window:GetAnchorPoints()
end
function Window:SetAnchorPoints(nLeft, nTop, nRight, nBottom)
end
function Window:SetNamedAnchor(fPoint, nOffset, bOverwrite)
end
function Window:ArrangeChildrenVert(nOrigin)
end
function Window:ArrangeChildrenHorz(nOrigin)
end
function Window:ArrangeChildrenTiles(nOrigin)
end
function Window:SetFocus()
end
function Window:ClearFocus()
end
function Window:SetSprite(strSprite)
end
function Window:SetSpriteRate(fTime)
end
function Window:SetSpriteProgress(fTime)
end
function Window:SetSpriteTime(fTime)
end
function Window:SetSpriteTargetDuration(fTime)
end
function Window:GetSprite()
end
function Window:SetStyle(strText, bOn)
end
function Window:AddStyle(strStyle)
end
function Window:RemoveStyle(strStyle)
end
function Window:SetStyleEx(strStyle)
end
function Window:AddStyleEx(strStyle)
end
function Window:RemoveStyleEx(strStyle)
end
function Window:SetRadioSel(strRadio, nSelection)
end
function Window:SetRadioSelButton(strRadio, bButton)
end
function Window:SetGlobalRadioSel(strRadio)
end
function Window:SetText(strNewText)
end
function Window:SetTextColor(clr)
end
function Window:SetTextFlags(strText, bOn)
end
function Window:SetFont(strText)
end
function Window:SetTooltip(strTip)
end
function Window:SetTooltipToWindow(wndB)
end
function Window:SetTooltipType(nType)
end
function Window:Show(bShow, bImmediate)
end
function Window:SetLoaded(bLoaded)
end
function Window:Reposition()
end
function Window:ToFront()
end
function Window:SetSelfAnchor()
end
function Window:GetWidth()
	return 0
end
function Window:GetHeight()
	return 0
end
function Window:GetRect(nLeft, nTop, nRight, nBottom)
end
function Window:Move(nLeft, nTop, nWidth, nHeight)
end
function Window:FindChild(strName)
	local form = setmetatable({}, { __index = Window })
	return form
end
function Window.is()
end
Window.CodeEnumArrangeOrigin = {
    LeftOrTop = 1,
    Middle = 2,
    RightOrBottom = 3
}
function Window:FindChildByUserData()
end
function Window:GetChildren()
end
function Window:IsValid()
end
function Window:RecalculateContentExtents()
end
function Window:GetFrame()
end
function Window:IsMouseTarget()
end
function Window:IsChildOfMouseTarget()
end
function Window:IsParentOfMouseTarget()
end
function Window:AddPixie()
end
function Window:UpdatePixie()
end
function Window:GetPixieInfo()
end
function Window:DestroyPixie()
end
function Window:DestroyAllPixies()
end
function Window:RestartPixieSprite()
end
function Window:AddEventHandler()
end
function Window:RemoveEventHandler()
end
function Window:GetTransLocation()
end
function Window:SetTooltipForm()
end
function Window:SetTooltipFormSecondary()
end
function Window:HasTooltip()
end
function Window:HasTooltipSecondary()
end
function Window:SetBGOpacity()
end
function Window:GetBGOpacity()
end
function Window:SetNCOpacity()
end
function Window:GetNCOpacity()
end
function Window:SetTextRaw()
end
function Window:SetWindowSubclass()
end
function Window:GetWindowSubclass()
end
function Window:SetCanResize()
end
function Window:Invoke()
end
function Window:GetClientRect()
end
function Window:GetOriginalLocation()
end
function Window:IsStyleOn()
end
function Window:IsStyleExOn()
end
function Window:ResetSubclass()
end
function Window:__gc()
end
function Window:__eq()
end

return Window