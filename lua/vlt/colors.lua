local colors = {}
colors.get_colors = function()
    local mycolors = {} ---@type table<string,string>

    if vim.o.background == 'light' then
        mycolors = {
            None = 'NONE',
            Front = '#222222',
            Back = '#FFFFFF',

            TabCurrent = '#1E1E1E',
            TabOther = '#2D2D2D',
            TabOutside = '#252526',

            LeftDark = '#252526',
            LeftMid = '#373737',
            LeftLight = '#636369',

            PopupFront = '#BBBBBB',
            PopupBack = '#272727',
            PopupHighlightBlue = '#004b72',
            PopupHighlightGray = '#343B41',

            SplitLight = '#898989',
            SplitDark = '#444444',
            SplitThumb = '#424242',

            CursorDarkDark = '#222222',
            CursorDark = '#51504F',
            CursorLight = '#AEAFAD',
            Selection = '#323232',
            LineNumber = '#5A5A5A',

            DiffRedDark = '#4B1818',
            DiffRedLight = '#6F1313',
            DiffRedLightLight = '#FB0101',
            DiffGreenDark = '#373D29',
            DiffGreenLight = '#4B5632',
            SearchCurrent = '#515c6a',
            Search = '#613315',

            GitAdded = '#81b88b',
            GitModified = '#e2c08d',
            GitDeleted = '#c74e39',
            GitRenamed = '#73c991',
            GitUntracked = '#73c991',
            GitIgnored = '#8c8c8c',
            GitStageModified = '#e2c08d',
            GitStageDeleted = '#c74e39',
            GitConflicting = '#e4676b',
            GitSubmodule = '#8db9e2',

            Context = '#404040',
            ContextCurrent = '#707070',

            FoldBackground = '#202d39',

            -- Syntax colors
            Gray = '#707070',
            Violet = '#646695',
            Blue = '#8397A9',
            AccentBlue = '#4FC1FE',
            DarkBlue = '#AF7070',
            MediumBlue = '#18a2fe',
            LightBlue = '#8AAAA5',
            Green = '#006B1E',
            BlueGreen = '#CEB481',
            LightGreen = '#A3A46F',
            Red = '#AF7070',
            Orange = '#BC8D6D',
            LightRed = '#D16969',
            YellowOrange = '#D7BA7D',
            Yellow = '#DCDCAA',
            DarkYellow = '#FFD602',
            Pink = '#C586C0',
        }
    else
        mycolors = {
            None = 'NONE',
            Front = '#343434',
            Back = '#FfFfFf',

            TabCurrent = '#FFFFFF',
            TabOther = '#CECECE',
            TabOutside = '#E8E8E8',

            LeftDark = '#F3F3F3',
            LeftMid = '#E5E5E5',
            LeftLight = '#F3F3F3',

            PopupFront = '#000000',
            PopupBack = '#F3F3F3',
            PopupHighlightBlue = '#0064c1',
            PopupHighlightGray = '#767676',

            SplitLight = '#EEEEEE',
            SplitDark = '#DDDDDD',
            SplitThumb = '#DFDFDF',

            CursorDarkDark = '#fafafa',
            CursorDark = '#6F6F6F',
            CursorLight = '#767676',
            Selection = '#eaeaea',
            LineNumber = '#858585',

            DiffRedDark = '#FFCCCC',
            DiffRedLight = '#FFA3A3',
            DiffRedLightLight = '#FFCCCC',
            DiffGreenDark = '#DBE6C2',
            DiffGreenLight = '#EBF1DD',
            SearchCurrent = '#cacaca',
            Search = '#cacaca',

            GitAdded = '#587c0c',
            GitModified = '#895503',
            GitDeleted = '#ad0707',
            GitRenamed = '#007100',
            GitUntracked = '#007100',
            GitIgnored = '#8e8e90',
            GitStageModified = '#895503',
            GitStageDeleted = '#ad0707',
            GitConflicting = '#ad0707',
            GitSubmodule = '#1258a7',

            Context = '#D2D2D2',
            ContextCurrent = '#929292',

            FoldBackground = '#e6f3ff',

            -- Syntax colors
            Gray = '#858585',
            Violet = '#000080',
            Blue = '#0451A5',
            DarkBlue = '#007ACC',
            LightBlue = '#007ACC',
            Green = '#016901',
            BlueGreen = '#000080',
            LightGreen = '#098658',
            Red = '#75010b',
            Orange = '#b3520e',
            LightRed = '#A31515',
            YellowOrange = '#800000',
            Yellow = '#795E26',
            Pink = '#75010b',
        }
    end

    -- Other ui specific colors
    mycolors.vscUiBlue = '#084671'
    mycolors.vscUiOrange = '#f28b25'
    mycolors.vscPopupHighlightLightBlue = '#d7eafe'
    return mycolors
end

return colors
