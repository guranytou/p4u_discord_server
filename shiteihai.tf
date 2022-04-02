##############################
# 師弟杯
##############################

resource "discord_category_channel" "shiteihai_0417" {
  name      = "4月17日師弟杯斡旋"
  server_id = discord_server.my_server.id
  position  = 6
}

resource "discord_text_channel" "sisho" {
  name      = "師匠になれます！"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.shiteihai_0417.id
  position  = 37
}

resource "discord_text_channel" "deshi" {
  name      = "弟子にさせてください！"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.shiteihai_0417.id
  position  = 38
}