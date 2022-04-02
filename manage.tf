##############################
# 管理・運営用
##############################

resource "discord_category_channel" "manager" {
  name      = "管理・運営用"
  server_id = discord_server.my_server.id
  position  = 0
}

resource "discord_text_channel" "manager" {
  name      = "管理・運営用ch"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.manager.id
  position  = 0
}

##############################
# 収容所
##############################

resource "discord_category_channel" "camp" {
  name      = "収容所"
  server_id = discord_server.my_server.id
  position  = 1
}

resource "discord_text_channel" "to_object" {
  name      = "解除申請"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.camp.id
  position  = 1
}

resource "discord_text_channel" "jerk" {
  name      = "暴言の村"
  server_id = discord_server.my_server.id
  category  = discord_category_channel.camp.id
  position  = 2
}