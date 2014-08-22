local getmetatable, setmetatable = getmetatable, setmetatable

local Vector2 = { }
Vector2.__index = Vector2

function Vector2:Length()
  return math.sqrt((self.x ^ 2) + (self.y ^ 2))
end
function Vector2:LengthSq()
  return (self.x ^ 2) + (self.y ^ 2)
end
function Vector2:Normal()
  local length = self:Length()
  if length > 0 then
    self.x = self.x / length
    self.y = self.y / length
  end
end
function Vector2:NormalFast()
end
function Vector2.New(tableOrX, y)
  local self = setmetatable({}, Vector2)
  if type(tableOrX) == "table" then
    self.x = tableOrX[1] or tableOrX.x or error("missing attribute x or [1]")
    self.y = tableOrX[2] or tableOrX.y or error("missing attribute y or [2]")
  else
    self.x, self.y = tableOrX + 0, y + 0 -- Add number checks.
  end
  return self
end
function Vector2.Is(obj)
  local objMT = getmetatable(obj)
  return objMT == Vector2
end
function Vector2.Dot(v1, v2)
  return (v1.x * v2.x) + (v1.y * v2.y)
end
function Vector2.CCW()
end
function Vector2.Min(v1, v2)
  return Vector.New({x = math.min(v1.x, v2.x), y = math.min(v1.y, v2.y)})
end
function Vector2.Max()
  return Vector.New({x = math.max(v1.x, v2.x), y = math.max(v1.y, v2.y)})
end
function Vector2.Modulate()
end
function Vector2.CloseEnough()
end
function Vector2.InterpolateLinear()
end
function Vector2.InterpolateHermite()
end
function Vector2.InterpolateCatmullRom()
end
function Vector2.InterpolateVelocityCatmullRom()
end
function Vector2.InterpolateAccelerationCatmullRom()
end
function Vector2.InterpolateBarycentric()
end
function Vector2.Zero()
  return Vector2.New(0, 0)
end
function Vector2.One()
  return Vector2.New(1, 1)
end
function Vector2:__unm()
  return Vector2.New(-1 * self.x, -1 * self.y)
end
function Vector2:__eq(other)
  return self.x == other.x and self.y == other.y
end
function Vector2:__tostring()
  return string.format("Vector2(%g, %g)", self.x, self.y)
end
function Vector2:__add(other)
  return Vector2.New({x = (self.x + other.x), y = (self.y + other.y)})
end
function Vector2:__mul(value)
  return Vector2.New({x = (self.x * value), y = (self.y * value)})
end
Vector2.__div = Vector2.__mul -- This is how WS handles it.
function Vector2:__sub(other)
  return Vector2.New({x = (self.x - other.x), y = (self.y - other.y)})
end

return Vector2
