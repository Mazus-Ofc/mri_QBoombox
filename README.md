# mri_Qboombox

Script de **boombox** para **FiveM** que permite tocar músicas diretamente do YouTube.  
Projeto desenvolvido originalmente por **Gordela** e atualmente mantido pela comunidade.

---

## 📦 Dependências

- [oxmysql](https://github.com/overextended/oxmysql)
- Servidor **FiveM**

---

## ⚙️ Instalação

1. Coloque a pasta `mri_Qboombox` dentro da sua pasta `resources` do servidor.
2. Importe o arquivo **`database.sql`** para o seu banco de dados.
3. Configure o arquivo **`config.lua`** conforme necessário.
4. Adicione no seu `server.cfg`:

   ```cfg
   ensure mri_Qboombox
   ```

## 🔧 Configuração

Edite o arquivo config.lua para personalizar:

```
Config.framework = 'qbcore' -- Opções: qbcore / esx / custom
Config.useItem = false -- Ativar/desativar uso de item
Config.itemName = 'speaker' -- Nome do item (se useItem = true)
Config.timeZone = "America/Sao_Paulo" -- Fuso horário do servidor
```

## 🎮 Como Usar

- Se useItem = false: use o comando /createSpeaker para criar uma boombox.

- Se useItem = true: utilize o item configurado no inventário.

## 📜 Comandos

- /createSpeaker – Cria uma boombox (quando useItem = false)

- /fixSpeakers – Recarrega todos os alto-falantes

## 📌 Teclas

- E (38) – Abrir a UI do boombox

- ENTER (191) – Posicionar a boombox

- E (38) – Alterar animação

## 🤝 Créditos

- Autor original: Gordela

- Mantenedor: Mazus

❓ Suporte

Discord:
