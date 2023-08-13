local M = {}

M.setup = function()
    -- %< truncates the left part if the status line is too long.
    -- %f shows the full path to the file.
    -- %y shows the file type.
    -- %m shows [+] for modified files and [-] for read-only.
    -- %= separates the left from the right align.
    -- %l,%c shows the line and column number.
    -- %V%< truncates the right part if the status line is too long.
    -- %p%% shows the cursor's position percentage in the file.
    vim.o.statusline = '[%{mode()}] %<%f %y%m %= %l,%c %V%< %p%%'
end

return M
