local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {
  -- Shell
  b.formatting.shfmt,
  b.diagnostics.shellcheck.with { diagnostics_format = "#{m} [#{c}]" },

  -- cpp
  b.formatting.clang_format,
  b.diagnostics.cpplint.with { diagnostics_format = "#{m} [#{c}]" },
  b.formatting.rustfmt,

  -- python
  b.diagnostics.flake8,
  b.formatting.black,
}

null_ls.setup {
  debug = true,
  sources = sources,
}