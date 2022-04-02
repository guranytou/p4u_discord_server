##############################
# Welcome
##############################

resource "discord_category_channel" "welcome" {
  name      = "Welcome!"
  server_id = discord_server.my_server.id
  position  = 2
}

resource "discord_text_channel" "entry" {
  name      = "入室"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.welcome.id
  position  = 3
}

resource "discord_text_channel" "beginning" {
  name      = "まずはここから"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.welcome.id
  position  = 4
}

resource "discord_text_channel" "request" {
  name      = "ご要望はこちらへ"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.welcome.id
  position  = 5
}

resource "discord_text_channel" "role_set" {
  name      = "ロール設定"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.welcome.id
  position  = 6
}

##############################
# 雑談・質問・募集・告知
##############################

resource "discord_category_channel" "anymore_things" {
  name      = "雑談・質問・募集・告知"
  server_id = discord_server.my_server.id
  position  = 3
}

resource "discord_text_channel" "all_small_talks" {
  name      = "雑談"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.anymore_things.id
  position  = 7
}

resource "discord_text_channel" "all_questions" {
  name      = "質問"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.anymore_things.id
  position  = 8
  topic     = "対戦攻略とか盛んになった時に質問が流れないようにとりあえず作ってみた"
}

resource "discord_text_channel" "all_notice" {
  name      = "お知らせ・告知など"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.anymore_things.id
  position  = 9
  topic     = "サーバー参加者へ向けたアンケートや大会告知などをやりたいときに使うとよさそう"
}

resource "discord_text_channel" "ps4_match" {
  name      = "ps4_対戦募集"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.anymore_things.id
  position  = 10
  topic     = "PS4版での対戦募集はこちらでどうぞ"
}

resource "discord_text_channel" "switch_match" {
  name      = "switch_対戦募集"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.anymore_things.id
  position  = 11
  topic     = "Switch版での対戦募集はこちらでどうぞ"
}

resource "discord_text_channel" "steam_match" {
  name      = "steam_対戦募集"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.anymore_things.id
  position  = 12
  topic     = "Steam版での対戦募集はこちらでどうぞ"
}

##############################
# その他のゲーム
##############################

resource "discord_category_channel" "any_games" {
  name      = "その他のゲーム"
  server_id = discord_server.my_server.id
  position  = 14
}

resource "discord_text_channel" "any_games_small_talks" {
  name      = "雑談やらなんやら"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.any_games.id
  position  = 45
}

resource "discord_text_channel" "any_games_match" {
  name      = "募集とか"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.any_games.id
  position  = 46
  topic     = "P4U2以外のゲームでも遊ぼうぜって時にはこちらで募集かけるといいかも"
}