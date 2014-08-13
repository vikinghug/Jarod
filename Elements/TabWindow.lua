local TabWindow = { }
TabWindow.__index = TabWindow

function TabWindow:AttachTab(pAttachee, bStayOnTop)
end
function TabWindow:Detach()
end
function TabWindow:IsLocked()
end
function TabWindow:Lock(bLock)
end
function TabWindow:IsAttached()
end
function TabWindow:IsAttachedToTab()
end

return TabWindow