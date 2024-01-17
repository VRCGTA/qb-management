local Translations = {
    headers = {
        ['bsm'] = 'Menu do Chefe - ',
    },
    body = {
        ['manage'] = 'Gerir Funcionários',
        ['managed'] = 'Verificar sua Lista de Funcionários',
        ['hire'] = 'Contratar Funcionários',
        ['hired'] = 'Contratar Civis próximos',
        ['storage'] = 'Acesso ao Armazenamento',
        ['storaged'] = 'Abrir Armazenamento',
        ['outfits'] = 'Fatos',
        ['outfitsd'] = 'Ver Fatos Salvos',
        ['money'] = 'Gestão de Dinheiro',
        ['moneyd'] = 'Verificar o Saldo da Empresa',
        ['mempl'] = 'Gerir Funcionários - ',
        ['mngpl'] = 'Gerir ',
        ['grade'] = 'Cargo: ',
        ['fireemp'] = 'Despedir Funcionário',
        ['hireemp'] = 'Contratar Funcionários - ',
        ['cid'] = 'Número de Cidadão: ',
        ['balance'] = 'Saldo: €',
        ['deposit'] = 'Depósito',
        ['depositd'] = 'Depositar Dinheiro na conta',
        ['withdraw'] = 'Levantar',
        ['withdrawd'] = 'Levantar Dinheiro da conta',
        ['depositm'] = 'Depositar Dinheiro <br> Saldo Disponível: €',
        ['withdrawm'] = 'Levantar Dinheiro <br> Saldo Disponível: €',
        ['submit'] = 'Confirmar',
        ['amount'] = 'Montante',
        ['return'] = 'Voltar',
        ['exit'] = 'Voltar',
    },
    drawtext = {
        ['label'] = '[E] Abrir Gestão ',
    },
    target = {
        ['label'] = 'Menu do Chefe',
    },
    headersgang = {
        ['bsm'] = 'Gerir Gang  - ',
    },
    bodygang = {
        ['manage'] = 'Gerir Membros do Gang',
        ['managed'] = 'Recrutar ou Despedir Membros do Gang',
        ['hire'] = 'Recrutar Membros',
        ['hired'] = 'Contratar Membros do Gang',
        ['storage'] = 'Acesso ao Armazenamento',
        ['storaged'] = 'Abrir Armazenamento do Gang',
        ['outfits'] = 'Roupas',
        ['outfitsd'] = 'Mudar de Roupa',
        ['money'] = 'Gestão de Dinheiro',
        ['moneyd'] = 'Verificar o Saldo do Gang',
        ['mempl'] = 'Gerir Membros do Gang - ',
        ['mngpl'] = 'Gerir ',
        ['grade'] = 'Grau: ',
        ['fireemp'] = 'Despedir',
        ['hireemp'] = 'Contratar Membros - ',
        ['cid'] = 'ID de cidadão: ',
        ['balance'] = 'Saldo: €',
        ['deposit'] = 'Depositar',
        ['depositd'] = 'Depositar dinheiro na conta',
        ['withdraw'] = 'Levantamento',
        ['withdrawd'] = 'Levantar dinheiro da conta',
        ['depositm'] = 'Depositar Dinheiro <br> Saldo Disponível: €',
        ['withdrawm'] = 'Levantar Dinheiro <br> Saldo Disponível: €',
        ['submit'] = 'Confirmar',
        ['amount'] = 'Montante',
        ['return'] = 'Voltar',
        ['exit'] = 'Voltar',
    },
    drawtextgang = {
        ['label'] = '[E] Abrir Gestão Gang',
    },
    targetgang = {
        ['label'] = 'Gang Menu',
    }
}

Locale:registerLocale(false, 'pt', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
