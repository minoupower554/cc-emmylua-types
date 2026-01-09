---@meta

---@class Redirect The base class of all objects interacting with a terminal. (term and monitors)
---@field write fun(text: string): nil Write text at the current cursor position. does not wrap unlike print()
---@field getCursorPos fun(): number, number Get the current position of the cursor, first return is x and second return is y
---@field setCursorPos fun(x: number, y: number) Set the cursor position.
---@field getCursorBlink fun(): boolean Check if the cursor is visible and blinking
---@field setCursorBlink fun(blink: boolean): nil Set whether the cursor should be visible and blinking
---@field getSize fun(): number, number Get the size of the terminal
---@field clear fun(): nil Clear the terminal, filling it with the current background color
---@field getTextColor fun(): number Returns the current text color
---@field getTextColour fun(): number Returns the current text colour
---@field setTextColor fun(color: number): nil Set the text color
---@field setTextColor fun(color: number): nil Set the text colour
---@field getBackgroundColor fun(): number Returns the current background color
---@field getBackgroundColour fun(): number Returns the current background colour
---@field setBackgroundColor fun(color: number): nil Set the background color
---@field setBackgroundColor fun(color: number): nil Set the background colour
---@field blit fun(text: string, textColour: string, backgroundColour: string): nil Writes text with the corresponding foreground and background colour. throws if the strings are not the same length

---@class term : Redirect the Terminal API
---@field redirect fun(target: Redirect): Redirect redirect the term API to a custom Redirect object, returns the previous Redirect as returned by term.current()
---@field current fun(): Redirect returns the current Redirect
---@field native fun(): Redirect returns the Redirect of the computer's terminal
---@type term
term = term
