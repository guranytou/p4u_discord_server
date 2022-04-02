##############################
# ぺるきち
##############################

resource "discord_category_channel" "perukiti" {
  name      = "ぺるきちアリーナ～オンライン～"
  server_id = discord_server.my_server.id
  position  = 5
}

resource "discord_text_channel" "bosyu_perukiti" {
  name      = "チームメイト募集"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.perukiti.id
  position  = 35
}

resource "discord_text_channel" "requiest_perukiti" {
  name      = "質問・ご意見はこちらへ"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.perukiti.id
  position  = 36
}

resource "discord_text_channel" "watching_text_perukiti" {
  name      = "ぺるきち観戦用テキストチャット"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.perukiti.id
  position  = 48
}

resource "discord_voice_channel" "watching_voice_A_perukiti" {
  name      = "ぺるきち配信A 観戦VC"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.perukiti.id
  position  = 9
}

resource "discord_voice_channel" "watching_voice_B_perukiti" {
  name      = "ぺるきち配信B 観戦VC"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.perukiti.id
  position  = 10
}

resource "discord_voice_channel" "watching_voice_C_perukiti" {
  name      = "ぺるきち配信C 観戦VC"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.perukiti.id
  position  = 11
}

resource "discord_voice_channel" "watching_voice_D_perukiti" {
  name      = "ぺるきち配信D 観戦VC"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.perukiti.id
  position  = 12
}

resource "discord_voice_channel" "managed_perukiti" {
  name      = "ぺるきち運営用VC"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.perukiti.id
  position  = 13
}