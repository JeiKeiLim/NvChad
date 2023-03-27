local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "c",
    "cpp",
    "python",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",

    -- python dev stuff
    "flake8",
    "black",
    "pyright",
    "python-lsp-server",

    -- cpp dev stuff
    "clangd",
    "clang-format",
    "cpplint",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.nvterm = {
  terminals = {
    type_opts = {
      float = {
        relative = "editor",
        border = "single",
        row = 0.6,
        col = 0.25,
        width = 0.5,
        height = 0.4,
      },
    },
  }
}

return M
