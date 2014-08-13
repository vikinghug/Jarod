local setmetatable = setmetatable

local Window = require "Elements.Window"

local Button = { }
setmetatable(Button, { __index = Window })

function Button:ChangeArt(strButtonBase)
end
function Button:GetCooldownPercent()
end
function Button:SetCooldownPercent(fCooldownPercent)
end
function Button:GetContentType()
end
function Button:SetContentType(strContentType)
end
function Button:GetContentId()
end
function Button:SetContentId(nContentId)
end
function Button:SetCheck(bCheck)
end
function Button:IsChecked()
end
function Button:SetNormalTextColor(clr)
end
function Button:SetPressedTextColor(clr)
end
function Button:SetFlybyTextColor(clr)
end
function Button:SetPressedFlybyTextColor(clr)
end
function Button:SetDisabledTextColor(clr)
end
function Button:AttachWindow()
end
function Button:SetInnerMargin()
end

return Button