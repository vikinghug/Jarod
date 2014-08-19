local getmetatable, setmetatable = getmetatable, setmetatable

local EulerAngles = { }
EulerAngles.__index = EulerAngles

function EulerAngles:ToQuaternion()
end
function EulerAngles.New()
  local self = setmetatable({}, EulerAngles)
  return self
end
function EulerAngles.Is(obj)
  local objMT = getmetatable(obj)
  return objMT and objMT == EulerAngles or false
end
function EulerAngles.FromQuaternion()
end
function EulerAngles.Identity()
end
function EulerAngles:__newindex()
end
function EulerAngles:__tostring()
end
function EulerAngles:__index()
end

return EulerAngles