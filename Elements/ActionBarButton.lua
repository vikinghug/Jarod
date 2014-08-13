local ActionBarButton = { }
ActionBarButton.__index = ActionBarButton

function ActionBarButton:SetContentId()
end
function ActionBarButton:AreButtonsLocked()
end
function ActionBarButton:LockButtons()
end
function ActionBarButton:DisableRemoval()
end
function ActionBarButton:GetContent()
end
function ActionBarButton:NextActionBar()
end
function ActionBarButton:PreviousActionBar()
end
function ActionBarButton:Enable()
end

return ActionBarButton