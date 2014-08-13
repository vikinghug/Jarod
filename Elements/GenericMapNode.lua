local GenericMapNode = { }
GenericMapNode.__index = GenericMapNode

function GenericMapNode:GetId()
end
function GenericMapNode:GetMapId()
end
function GenericMapNode:GetPosition()
end
function GenericMapNode:GetName()
end
function GenericMapNode:GetDescription()
end
function GenericMapNode:GetSprite()
end
function GenericMapNode:ChooseNode()
end
function GenericMapNode.is()
end

return GenericMapNode