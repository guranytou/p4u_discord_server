##############################
# 雑談VC
##############################

resource "discord_category_channel" "small_talk_vc" {
  name      = "雑談VC"
  server_id = discord_server.my_server.id
  position  = 7
}

resource "discord_text_channel" "small_talk_vc" {
  name      = "テキストチャット"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.small_talk_vc.id
  position  = 39
}

resource "discord_voice_channel" "small_talk_vc" {
  name      = "雑談VC"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.small_talk_vc.id
  position  = 0
}

##############################
# VC1
##############################

resource "discord_category_channel" "vc1" {
  name      = "VC1"
  server_id = discord_server.my_server.id
  position  = 8
}

resource "discord_text_channel" "vc1" {
  name      = "テキストチャット"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc1.id
  position  = 40
}

resource "discord_voice_channel" "vc1" {
  name      = "VC1"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc1.id
  position  = 1
}

##############################
# VC2
##############################

resource "discord_category_channel" "vc2" {
  name      = "VC2"
  server_id = discord_server.my_server.id
  position  = 9
}

resource "discord_text_channel" "vc2" {
  name      = "テキストチャット"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc2.id
  position  = 41
}

resource "discord_voice_channel" "vc2" {
  name      = "VC2"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc2.id
  position  = 2
}

##############################
# VC3
##############################

resource "discord_category_channel" "vc3" {
  name      = "VC3"
  server_id = discord_server.my_server.id
  position  = 10
}

resource "discord_text_channel" "vc3" {
  name      = "テキストチャット"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc3.id
  position  = 42
}

resource "discord_voice_channel" "vc3" {
  name      = "VC3"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc3.id
  position  = 3
}

##############################
# VC4
##############################

resource "discord_category_channel" "vc4" {
  name      = "VC4"
  server_id = discord_server.my_server.id
  position  = 11
}

resource "discord_text_channel" "vc4" {
  name      = "テキストチャット"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc4.id
  position  = 43
}

resource "discord_voice_channel" "vc4" {
  name      = "VC4"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc4.id
  position  = 4
}

##############################
# VC5
##############################

resource "discord_category_channel" "vc5" {
  name      = "VC5"
  server_id = discord_server.my_server.id
  position  = 12
}

resource "discord_text_channel" "vc5" {
  name      = "テキストチャット"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc5.id
  position  = 44
}

resource "discord_voice_channel" "vc5" {
  name      = "VC5"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc5.id
  position  = 5
}

##############################
# 配信用VC
##############################

resource "discord_category_channel" "vc_for_stream" {
  name      = "VC_配信中"
  server_id = discord_server.my_server.id
  position  = 13
}

resource "discord_voice_channel" "vc_for_stream1" {
  name      = "配信中VC1"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc_for_stream.id
  position  = 6
}

resource "discord_voice_channel" "vc_for_stream2" {
  name      = "配信中VC2"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc_for_stream.id
  position  = 7
}

resource "discord_voice_channel" "vc_for_stream3" {
  name      = "配信中VC3"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.vc_for_stream.id
  position  = 8
}