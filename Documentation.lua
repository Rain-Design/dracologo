--// 
--[[
Library:Notify(title, description, timeout) -- If no timeout is specified it stays until you click on it

Library:Window(keybind) -- Toggle Keybind

Window:Tab(name)

Tab:Select() -- Selects the table, the ui already selects the first tab by the default

Tab:Section(name)

Section:Label(text, callback)

Section:Dropdown(text, list, multi, callback) -- multi ain't needed so you can use the callback on it's place

Dropdown:Add(string)

Dropdown:Remove(string)

Dropdown:Clear()

Dropdown:Refresh(table)

Dropdown:Pick(string) -- Picks something from the dropdown

Section:Slider(text, minimum, default, maximum, callback)

Section:Keybind(text, default, callback) -- default is a keycode, example: Enum.KeyCode.LeftAlt

Section:Input(text, callback) -- Input aka TextBox

Section:Toggle(text, default, callback) -- works without the default

Toggle:Set(bool)

Section:ColorPicker(text, color, callback) -- color is the default color

Section:Label(text, color)

Label:Set(text, color) -- you can use just one argument like Label:Set("text") 
]]
--//
