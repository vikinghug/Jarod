local getmetatable, setmetatable = getmetatable, setmetatable

local XmlDoc = { }
XmlDoc.__index = XmlDoc

function XmlDoc:StartTooltip()
end
function XmlDoc:AddLine()
end
function XmlDoc:AppendText()
end
function XmlDoc:AppendImage()
end
function XmlDoc:AppendDoc()
end
function XmlDoc:AddTable()
end
function XmlDoc:AddTableRow()
end
function XmlDoc:AddTableData()
end
function XmlDoc:ToTable()
end
function XmlDoc:ToTableGeneric()
end
function XmlDoc.is(obj)
  local objMT = getmetatable(obj)
  return objMT and objMT == XmlDoc or false
end
function XmlDoc.new()
  local self = setmetatable({}, XmlDoc)
  return self
end
function XmlDoc.CreateFromTable()
end
function XmlDoc.CreateFromFile()
end
function XmlDoc:RegisterCallback()
end
function XmlDoc:IsLoaded()
end
function XmlDoc:__gc()
end
XmlDoc.Node = "__XmlNode"
XmlDoc.Text = "__XmlText"

return XmlDoc