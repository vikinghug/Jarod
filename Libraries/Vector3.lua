local getmetatable, setmetatable = getmetatable, setmetatable

local Vector3 = { }
Vector3.__index = Vector3

function Vector3:Length()
  return math.sqrt((self.x ^ 2) + (self.y ^ 2) + (self.z ^ 2))
end
function Vector3:LengthSq()
  return (self.x ^ 2) + (self.y ^ 2) + (self.z ^ 2)
end
function Vector3:Normal()
  local length = self:Length()
  if length <= 0 then
    length = 1
  end
  return Vector3.New(self.x / length, self.y / length, self.z / length)
end
function Vector3:NormalFast()
end
function Vector3.New(tableOrX, y, z)
  local self = setmetatable({}, Vector3)
  if type(tableOrX) == "table" then
    self.x = tableOrX[1] or tableOrX.x or error("missing attribute x or [1]")
    self.y = tableOrX[2] or tableOrX.y or error("missing attribute y or [2]")
    self.z = tableOrX[3] or tableOrX.z or error("missing attribute z or [3]")
  else
    self.x, self.y, self.z = tableOrX + 0, y + 0, z + 0 -- Add number checks.
  end
  return self
end
function Vector3.Is(obj)
  local objMT = getmetatable(obj)
  return objMT == Vector3
end
function Vector3.Dot(v1, v2)
  return (v1.x * v2.x) + (v1.y * v2.y) + (v1.z * v2.z)
end
function Vector3.Cross(v1, v2)
  return Vector3.New((v1.y * v2.z) - (v1.z * v2.y), (v1.z * v2.x) - (v1.x * v2.z), (v1.x * v2.y) - (v1.y * v2.x))
end
function Vector3.Min(v1, v2)
  return Vector3.New(math.min(v1.x, v2.x), math.min(v1.y, v2.y), math.min(v1.z, v2.z))
end
function Vector3.Max(v1, v2)
  return Vector3.New(math.max(v1.x, v2.x), math.max(v1.y, v2.y), math.max(v1.z, v2.z))
end
function Vector3.Modulate(v1, v2)
  return Vector2.New(v1.x * v2.x, v1.y * v2.y, v1.z * v2.z)
end
function Vector3.CloseEnough()
end
function Vector3.InterpolateLinear()
end
function Vector3.InterpolateHermite()
end
function Vector3.InterpolateCatmullRom()
end
function Vector3.InterpolateVelocityCatmullRom()
end
function Vector3.InterpolateAccelerationCatmullRom()
end
function Vector3.InterpolateBarycentric()
end
function Vector3.Zero()
  return Vector3.New(0, 0, 0)
end
function Vector3.One()
  return Vector3.New(1, 1, 1)
end
function Vector3:__unm()
  return Vector3.New(-1 * self.x, -1 * self.y, -1 * self.z)
end
function Vector3:__eq(other)
  return self.x == other.x and self.y == other.y and self.z == other.z
end
function Vector3:__tostring()
  return string.format("Vector3(%g, %g, %g)", self.x, self.y, self.z)
end
function Vector3:__add(other)
  return Vector3.New({x = (self.x + other.x), y = (self.y + other.y), z = (self.z + other.z)})
end
function Vector3:__mul(value)
  return Vector3.New({x = (self.x * value), y = (self.y * value), z = (self.z * value)})
end
function Vector3:__div(value)
  return Vector3.New({x = (self.x / value), y = (self.y / value), z = (self.z / value)})
end
function Vector3:__sub(other)
  return Vector3.New({x = (self.x - other.x), y = (self.y - other.y), z = (self.z - other.z)})
end

return Vector3