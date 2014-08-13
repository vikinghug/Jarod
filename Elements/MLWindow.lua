local MLWindow = { }
MLWindow.__index = MLWindow

function MLWindow:GetContentSize()
end
function MLWindow:SetAML(strAMLString)
end
function MLWindow:SetDoc(pDoc)
end
function MLWindow:SetHeightToContentHeight(nBuffer)
end
function MLWindow:BeginDoogie(fRate)
end
function MLWindow:PauseDoogie(bPauseDoogie)
end
function MLWindow:StopDoogie()
end
function MLWindow:IsReadyToDraw()
end

return MLWindow