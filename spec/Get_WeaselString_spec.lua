require "Jarod"

describe('Get_WeaselString Functionality Testing', function()
  it ('tests TargetFrame_ShortNumberWhole', function()
    assert.is_equal(Get_WeaselString(Apollo.GetString("TargetFrame_ShortNumberWhole"),5),"5k")
  end)
end)