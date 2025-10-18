local ls = require("luasnip")
local s = ls.snippet
local l = ls.text_node
local i = ls.insert_node
local fmt = require("luasnip.extras.fmt").fmt

ls.add_snippets("mdx", {
--- Code
  s("code", fmt([[
```code :language {} :eval {} 
{} 

```
  ]], {
      i(1, "python"),
      i(2, "false"),
      i(3),
      i(0)
    })),

--- Aside 
  s("aside", fmt([[
<div id="{}">
<Aside type="{}" title="{}">
{}
</Aside>
</div>
  ]], {
      i(1),
      i(2, "tip"),
      i(3),
      i(0)
    })),
})
