#> player:inventory_changed/armor/legs/health
#
# 体力増加
#
# @within function player:inventory_changed/armor/legs/

# 最大体力から追加体力を減らす
	scoreboard players operation @s Health.Max -= $Amount Temporary
# 追加体力を増やす
	scoreboard players operation @s Health.Max += $Amount Temporary
	scoreboard players operation @s Health.Legs = $Amount Temporary
