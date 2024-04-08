
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
local menaceAttribute = 2
local cursedEnergy = 10
-- barra de progresso
local function getProgressBar(attribute)
    local fullChar = "💠"
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
print("|     Energia Amaldiçoada: " .. getProgressBar (cursedEnergy))
print("|")
print("|")
print("| Poderes Explicados: Infinito: Um dos poderes hereditários do clã Gojo, ele possibilita ao usuário manipular o infinito como bem entender, como puxar, repelir, desacelerar e desintegrar.")
print("| Seis Olhos: É uma técnica hereditária do clã Gojo, possibilita ao usuário compreender as coisas em níveis moleculares, capacitando-o a usar suas técnicas no melhor nível possível, é a mistura de poderes perfeita, ele vê tudo.")
print("|")
print("|")
print("| Grau: 🔶Especial")
print("| Nivel de ameaça a humanidade: " .. getProgressBar(menaceAttribute))
print("|")
print("|")
print("|")
print("===========================================================================")