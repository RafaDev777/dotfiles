return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require("cmp")
    opts.mapping = cmp.mapping({
      ["<CR>"] = cmp.mapping.confirm({ select = true }),
      ["<ESC>"] = cmp.mapping.abort(),
      ["<Tab>"] = cmp.mapping.select_next_item(),
      ["<S-Tab>"] = cmp.mapping.select_prev_item(),
    })
  end,
}
