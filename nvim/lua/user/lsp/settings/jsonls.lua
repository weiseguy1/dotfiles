local schemas = {
    {
        description = "TypeScript compiler configuration file",
        fileMatch = {
            "tsconfig.json",
            "tsconfig*.json",
        },
        url = "https://json.schemastore.org/tsconfig.json",
    },
    {
        description = "Lerna config",
        fileMatch = { "lerna.json" },
        url = "https://json.schemastore.org/lerna.json",
    },
    {
        description = "Babel config",
        fileMatch = { 
            "babelrc.json",
            ".babelrc",
            "babel.config.json",
        },
        url = "https://json.schemastore.org/babelrc.json",
    },
    {
        description = "ESLint config",
        fileMatch = { 
            "eslintrc.json",
            ".eslintrc"
        },
        url = "https://json.schemastore.org/eslintrc.json",
    },
    {
        description = "Bucklescript config",
        fileMatch = { "bsconfig.json" },
        url = "https://raw.githubusercontent.com/rescript-lang/rescript-compiler/10.1_release/docs/docson/build-schema.json",
    },
    {
        description = "Prettier config",
        fileMatch = { 
            ".prettierrc",
            ".prettierrc.json",
            "prettier.config.json",
        },
        url = "https://json.schemastore.org/lerna.json",
    },
}

local opts = {
    settings = {
        json = {
            schemas = schemas,
        },
    },
    setup = {
        commands = {
            Format = {
                function()
                    vim.lsp.buf.range_formatting({}, { 0, 0 }, { vim.fn.line "$", 0})
                end,
            },
        },
    },
}
