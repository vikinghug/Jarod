require "Jarod"

describe('XmlDoc Functionality Testing', function()
  it ('creates an XmlDoc object', function()
    local newXml = XmlDoc.new()
    assert.is_not.Nil(newXml)
  end)

  it ('has the correct Is function', function()
    local newXml = XmlDoc.new()
    assert.is.True(XmlDoc.is(newXml))
  end)
end)