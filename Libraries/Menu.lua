local getmetatable, setmetatable = getmetatable, setmetatable

local Menu = { }
Menu.__index = Menu

function Menu:DoPopupMenu()
end
function Menu:EnableMenuItem()
end
function Menu:SetItemImage()
end
function Menu:SetWindowTemplate()
end
function Menu.new()
  local self = setmetatable({}, Menu)
  return self
end
function Menu.is(obj)
  local objMT = getmetatable(obj)
  return objMT and objMT == Menu or false
end
function Menu:__eq()
end
function Menu:__gc()
end

return Menu