local Scripts = {
    [3150475059] = "https://raw.githubusercontent.com/deeoxysaki/Aethel/refs/heads/main/games/aethelff2.lua",
    [4931927012] = "https://raw.githubusercontent.com/deeoxysaki/Aethel/refs/heads/main/games/aethelbbl.lua",
}

local Script = Scripts[game.GameId]
if Script then
    loadstring(game:HttpGetAsync(Script))()
else
    return
end
