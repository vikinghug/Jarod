local getmetatable, setmetatable = getmetatable, setmetatable

local Quaternion = { }
Quaternion.__index = Quaternion

function Quaternion:Ln()
end
function Quaternion:Exp()
end
function Quaternion:Normal()
end
function Quaternion:Inverse()
end
function Quaternion:Conjugate()
end
function Quaternion.New()
  local self = setmetatable({}, Quaternion)
  return self
end
function Quaternion.Is(obj)
  local objMT = getmetatable(obj)
  return objMT == Quaternion
end
function Quaternion.RotationXYZ()
end
function Quaternion.RotationXZY()
end
function Quaternion.RotationYXZ()
end
function Quaternion.RotationYZX()
end
function Quaternion.RotationZXY()
end
function Quaternion.RotationZYX()
end
function Quaternion.RotationAxis()
end
function Quaternion.RotationYawPitchRoll()
end
function Quaternion.InterpolateLinear()
end
function Quaternion.InterpolateSpherical()
end
function Quaternion.InterpolateBarycentric()
end
function Quaternion.Identity()
end
function Quaternion:__unm()
end
function Quaternion:__eq()
end
function Quaternion:__tostring()
end
function Quaternion:__mul()
end
function Quaternion:__add()
end
function Quaternion:__div()
end
function Quaternion:__sub()
end

return Quaternion