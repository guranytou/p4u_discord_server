##############################
# キャラ別チャンネル
##############################

resource "discord_category_channel" "character" {
  name      = "キャラ別チャンネル"
  server_id = discord_server.my_server.id
  position  = 4
}

resource "discord_text_channel" "narukami" {
  name      = "主人公（鳴上悠）"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 13
}

resource "discord_text_channel" "hanamura" {
  name      = "花村陽介"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 14
}

resource "discord_text_channel" "chie" {
  name      = "里中千枝"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 15
}

resource "discord_text_channel" "yukiko" {
  name      = "天城雪子"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 16
}

resource "discord_text_channel" "kanji" {
  name      = "巽完二"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 17
}

resource "discord_text_channel" "kuma" {
  name      = "クマ"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 18
}

resource "discord_text_channel" "naoto" {
  name      = "白鐘直斗"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 19
}

resource "discord_text_channel" "rise" {
  name      = "久慈川りせ"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 20
}

resource "discord_text_channel" "yukari" {
  name      = "岳羽ゆかり"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 21
}

resource "discord_text_channel" "junpei" {
  name      = "伊織順平"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 22
}

resource "discord_text_channel" "mitsuru" {
  name      = "桐条美鶴"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 23
}

resource "discord_text_channel" "sanada" {
  name      = "真田明彦"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 24
}

resource "discord_text_channel" "aegis" {
  name      = "アイギス"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 25
}

resource "discord_text_channel" "amada" {
  name      = "天田乾＆コロマル"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 26
}

resource "discord_text_channel" "elizabeth" {
  name      = "エリザベス"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 27
}

resource "discord_text_channel" "labyris" {
  name      = "ラビリス"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 28
}

resource "discord_text_channel" "shadow_labyris" {
  name      = "シャドウラビリス"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 29
}

resource "discord_text_channel" "minaduki" {
  name      = "皆月翔"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 30
}

resource "discord_text_channel" "sho" {
  name      = "ミナヅキショウ"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 31
}

resource "discord_text_channel" "adachi" {
  name      = "足立透"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 32
}

resource "discord_text_channel" "marie" {
  name      = "マリー"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 33
}

resource "discord_text_channel" "margarites" {
  name      = "マーガレット"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.character.id
  position  = 34
}