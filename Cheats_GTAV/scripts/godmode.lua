-- Script Lua para ativar o God Mode em GTA V

-- Função para ativar o God Mode
function ativarGodMode()
    -- Código para ativar o God Mode (dependendo do mod que você está usando)
    local player = GetPlayerPed(-1)  -- Obtém o jogador atual
    SetEntityInvincible(player, true)  -- Torna o jogador invencível
    SetEntityVisible(player, false, false)  -- Torna o jogador invisível (opcional)
    print("God Mode ativado!")
end

-- Função para desativar o God Mode
function desativarGodMode()
    local player = GetPlayerPed(-1)
    SetEntityInvincible(player, false)  -- Desativa o God Mode
    SetEntityVisible(player, true, false)  -- Torna o jogador visível novamente
    print("God Mode desativado!")
end

-- Ativando e desativando o God Mode
-- Este código pode ser vinculado a uma tecla ou acionado manualmente
-- Exemplo: pressionar a tecla F1 para ativar/desativar

if IsControlJustPressed(0, 288) then  -- 288 é a tecla F1 no GTA V
    ativarGodMode()
else
    desativarGodMode()
end
