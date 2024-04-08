
os.execute("chcp 65001")

-- Feiticeiro
local sorcererName = "Satoru Gojo."
local description = "O feiticeiro jujutsu mais poderoso."
local emoji = "🔵🟣🔴."
local height = "1,90cm."
local phrase = "No Céu e na Terra, só eu sou o honrado."
local favoriteFood = "Doces."
local powers = "Rikugan (Seis Olhos) e Mukagen (infinito)."



-- Atributos
local attackAttribute = 10
local defenseAttribute = 10
local vitalityAttribute = 9
local speedAttribute = 10
local inteligenceAttribute = 9

-- barra de progresso
local function getProgressBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"

    local result = ""    
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar 
        end
    end

    return result
end
-- Cartão
print("===========================================================================")
print("| Nome do feiticeiro: " .. sorcererName)
print("| Conhecido como: " .. description)
print("| Emoji Favorito: " .. emoji)
print("| Altura: " .. height)
print("| Frase: " .. phrase)
print("| Comida Favorita: " .. favoriteFood)
print("| Poderes: " .. powers)
print("|")
print("|")
print("|")
print("| Atributos")
print("|     Ataque:       "  .. getProgressBar (attackAttribute))
print("|     Defesa:       "  .. getProgressBar (defenseAttribute))
print("|     Vitalidade:   " .. getProgressBar (vitalityAttribute))
print("|     Velocidade:   " .. getProgressBar (speedAttribute))
print("|     Inteligencia: " .. getProgressBar (inteligenceAttribute))
print("|")
print("|")
print("|")
print("|")
print("===========================================================================")