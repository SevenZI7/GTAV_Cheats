-- Script Lua para adicionar dinheiro ao personagem no GTA V

-- Função para adicionar dinheiro
function adicionarDinheiro(quantia)
    local player = GetPlayerPed(-1)  -- Obtém o jogador atual
    local dinheiroAtual = GetAccountMoney(player)  -- Obtém o dinheiro atual da conta do jogador

    local novoDinheiro = dinheiroAtual + quantia  -- Calcula o novo total de dinheiro
    SetAccountMoney(player, novoDinheiro)  -- Define o novo total de dinheiro
    print("Você recebeu " .. quantia .. " de dinheiro! Total: " .. novoDinheiro)
end

-- Ativar o cheat de adicionar dinheiro
-- Exemplo: adiciona 1.000.000 de dólares

if IsControlJustPressed(0, 289) then  -- 289 é a tecla F2 no GTA V
    adicionarDinheiro(1000000)  -- Adiciona 1.000.000 de dinheiro
end
