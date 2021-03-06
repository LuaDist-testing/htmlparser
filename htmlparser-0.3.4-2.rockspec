-- This file was automatically generated for the LuaDist project.

package = "htmlparser"
version = "0.3.4-2"
-- LuaDist source
source = {
  tag = "0.3.4-2",
  url = "git://github.com/LuaDist-testing/htmlparser.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/msva/lua-htmlparser",
--   tag = "v0.3.4"
-- }
description = {
  summary = "Parse HTML text into a tree of elements with selectors",
  detailed = [[
    Call parse() to build up a tree of element nodes. Each node in the tree, including the root node that is returned by parse(), supports a basic set of jQuery-like selectors. Or you could walk the tree by hand.
  ]],
  homepage = "http://msva.github.io/lua-htmlparser/",
  license = "LGPL+"
}
dependencies = {
  "lua >= 5.1",
}
build = {
  type = "builtin",
  copy_directories = {"doc", "tst"},
  modules = {
    htmlparser = "src/htmlparser.lua",
    ["htmlparser.ElementNode"] = "src/htmlparser/ElementNode.lua",
    ["htmlparser.voidelements"] = "src/htmlparser/voidelements.lua"
  }
}