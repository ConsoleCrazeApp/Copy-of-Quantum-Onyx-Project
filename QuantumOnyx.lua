local Scripts = {
    [994732206] = "https://raw.githubusercontent.com/ConsoleCrazeApp/Copy-of-Quantum-Onyx-Project/refs/heads/main/BloxFruits.lua",
    [9186719164] = "https://raw.githubusercontent.com/ConsoleCrazeApp/Copy-of-Quantum-Onyx-Project/refs/heads/main/SailorPiece.lua",
}

local url = Scripts[game.GameId]
if url then
    loadstring(game:HttpGet(url))()
end
