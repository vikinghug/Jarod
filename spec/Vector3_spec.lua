require "Jarod"


describe('Vector3 Functionality Testing', function()
  it ('creates a new Vector3', function()
    local x, y, z = 2, 1, 3
    local v = Vector3.New(x, y, z)
    assert.are.equal(x, v.x)
    assert.are.equal(y, v.y)
    assert.are.equal(z, v.z)

    v = Vector3.New({x, y, z})
    assert.are.equal(x, v.x)
    assert.are.equal(y, v.y)
    assert.are.equal(z, v.z)
  end)

  it ('has correct Is function', function()
    local x, y, z = 2, 1, 3
    local v = Vector3.New(x, y, z)
    local t = {x = x, y = y}

    assert.is_not_true(Vector3.Is(t))
    assert.is_true(Vector3.Is(v))
  end)

  it ('creates correct constant Vector3', function()
    local v = Vector3.Zero()
    assert.are.equal(0, v.x)
    assert.are.equal(0, v.y)
    assert.are.equal(0, v.z)

    v = Vector3.One()
    assert.are.equal(1, v.x)
    assert.are.equal(1, v.y)
    assert.are.equal(1, v.z)
  end)

  it ('has correct operations', function()
    local x, y, z = 2, 1, 3
    local v = Vector3.New(x, y, z)
    -- __eq
    assert.are.equal(Vector3.New(x, y, z), v)

    -- __unm
    assert.are.equal(Vector3.New(-x, -y, -z), -v)

    -- __add
    assert.are.equal(Vector3.Zero(), v + Vector3.New(-x, -y, -z))

    -- __sub
    assert.are.equal(Vector3.Zero(), v - v)

    -- __mul
    assert.are.equal(Vector3.New(x * 2, y * 2, z * 2), v * 2)

    -- __div
    assert.are.equal(Vector3.New(x / 2, y / 2, z / 2), v / 2)

    -- __tostring
    assert.are.equal("Vector3(2, 1, 3)", tostring(v))
  end)

  -- Create Min/Max, Length, Dot, Normal, LengthSq tests.
end)
