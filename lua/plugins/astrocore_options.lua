-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
  {
    "AstroNvim/astrocore",
    opts = function(_, opts)
      if vim.fn.has "win32" == 1 then
        vim.o.shell = "pwsh.exe"
        vim.o.shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command "
        vim.o.shellredir = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
        vim.o.shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
        vim.o.shellquote = ""
        vim.o.shellxquote = ""
      end
      return opts
    end,
  },
}
