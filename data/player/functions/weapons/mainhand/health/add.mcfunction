#> player:weapons/mainhand/health/add
#
# 最大体力増加
#
# @within function player:weapons/mainhand/

# 最大体力から追加体力を減らす
	scoreboard players operation @s Health.Max -= @s Health.Mainhand
# 最大体力を増やす
	scoreboard players operation @s Health.Max += $Amount Temporary
	scoreboard players operation @s Health.Mainhand = $Amount Temporary
