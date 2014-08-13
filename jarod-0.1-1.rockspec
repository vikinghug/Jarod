-- jarod-0.7-1.rockspec
package = "jarod"
version = "0.1-1"
source = {
   url = "https://github.com/vikinghug/Jarod"
}
description = {
   summary = "Wildstar stub library",
   detailed = [[
       lorem ipsum
   ]],
   homepage = "https://github.com/vikinghug/Jarod", 
   license = "MIT" 
}
dependencies = {
   "lua >= 5.1"
}

build = {
  type = "none",
  install = {
    bin = {
      "rockspec"
    }
  }
}
