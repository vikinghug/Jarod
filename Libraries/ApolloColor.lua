local getmetatable, setmetatable = getmetatable, setmetatable

local ApolloColor = { }
ApolloColor.__index = ApolloColor

function ApolloColor:IsSameColorAs()
end
function ApolloColor:ToTable()
end
function ApolloColor:IsLinked()
end
function ApolloColor.new()
  local self = setmetatable({}, ApolloColor)
  return self
end
function ApolloColor.is(obj)
  local objMT = getmetatable(obj)
  return objMT and objMT == ApolloColor or false
end
function ApolloColor.SetColor()
end
function ApolloColor:__eq()
end
function ApolloColor:__gc()
end
function ApolloColor:__index()
end

return ApolloColor