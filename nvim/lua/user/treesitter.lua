local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
    return
end

configs.setup {
    ensure_installed = { "bash", "c", "css", "dockerfile", "go", "html", "javascript", "lua", "make", "markdown", "python", "terraform", "toml", "yaml" },
    sync_install = false,
    ignore_install = { "" },
    highlight = {
        enable = true,
        disable = { "" },
        additional_vim_regex_highlighting = true,
    },
    indent = { enable = true, disable = { "" } },
}
