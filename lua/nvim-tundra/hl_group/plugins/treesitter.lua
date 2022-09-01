local M = {}

M.map = function(ss, opts)
  return {
    TSAttribute = { link = 'Constant' },
    TSBoolean = { link = 'Boolean' },
    TSCharacter = { link = 'Character' },
    TSCharacterSpecial = { link = 'SpecialChar' },
    TSComment = { link = 'Comment' },
    TSConditional = { link = 'Conditional' },
    TSConstant = { link = 'Constant' },
    TSConstBuiltin = { fg = ss.syntax.builtin.const },
    TSConstMacro = { link = 'Macro' },
    TSConstructor = { fg = ss.syntax.preprocessor },
    TSDebug = { link = 'Debug' },
    TSDefine = { link = 'Preproc' },
    TSError = { link = 'Error' },
    TSException = { link = 'Exception' },
    TSField = { fg = ss.syntax.field },
    TSFloat = { link = 'Float' },
    TSFunction = { link = 'Function' },
    TSFuncBuiltin = { fg = ss.syntax.builtin.func },
    TSFuncMacro = { fg = ss.syntax.builtin.func },
    TSInclude = { link = 'Include' },
    TSKeyword = { link = 'Keyword' },
    TSKeywordFunction = { link = 'Keyword' },
    TSKeywordOperator = { link = 'Operator' },
    TSKeywordReturn = { link = 'Keyword' },
    TSLabel = { link = 'Label' },
    TSMethod = { link = 'Function' },
    TSNamespace = { fg = ss.syntax.builtin.type },
    TSNumber = { link = 'Number' },
    TSOperator = { link = 'Operator' },
    TSParameter = { fg = ss.syntax.field },
    TSParameterReference = { link = 'TSParameter' },
    TSPreproc = { link = 'Preproc' },
    TSPunctDelimiter = { fg = ss.syntax.punctuation },
    TSPunctBracket = { fg = ss.syntax.punctuation },
    TSPunctSpecial = { fg = ss.syntax.punctuation },
    TSRepeat = { link = 'Conditional' },
    TSString = { link = 'String' },
    TSStringRegex = { fg = ss.syntax.regex },
    TSStringEscape = { fg = ss.syntax.regex, bold = true },
    TSStringSpecial = { link = 'String' },
    TSSymbol = { link = 'Special' },
    TSTag = { fg = ss.syntax.keyword },
    TSTagAttribute = { link = 'TSParameter' },
    TSTagDelimiter = { link = 'Comment' },
    TSText = { fg = ss.fg.normal },
    TSStrong = { fg = ss.diagnostics.error },
    TSEmphasis = { fg = ss.diagnostics.information },
    -- TSUnderline = {},
    -- TSStrike = {},
    TSTitle = { link = 'Keyword' },
    -- TSLiteral = {},
    TSURI = { fg = ss.syntax.identifier },
    -- TSMath = {},
    -- TSTextReference = {},
    -- TSEnvironment = {},
    -- TSEnvironmentName = {},
    TSNote = { fg = ss.diagnostics.information, bold = true },
    TSWarning = { fg = ss.diagnostics.warning, bold = true },
    TSDanger = { fg = ss.diagnostics.error, bold = true },
    TSTodo = { link = 'Todo' },
    TSType = { link = 'Type' },
    TSTypeBuiltin = { fg = ss.syntax.builtin.type },
    TSTypeQualifier = { link = 'Type' },
    TSTypeDefinition = { link = 'Type' },
    TSVariable = { fg = ss.syntax.variable },
    TSVariableBuiltin = { fg = ss.syntax.builtin.var },
  }
end

return M