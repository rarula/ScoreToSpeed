#> score_to_speed:core/api/apply
#
# @input
#   score @s ScoreToSpeed
#
# @within function score_to_speed:api/apply

#>
# @private
    #declare score_holder $Speed

# 移動速度を初期化
    function score_to_speed:api/reset

# 二分探索しながら適用
    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-16 "ScoreToSpeed" -6.5536 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-16 "ScoreToSpeed" 6.5536 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-15 "ScoreToSpeed" -3.2768 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-15 "ScoreToSpeed" 3.2768 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-14 "ScoreToSpeed" -1.6384 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-14 "ScoreToSpeed" 1.6384 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-13 "ScoreToSpeed" -0.8192 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-13 "ScoreToSpeed" 0.8192 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-12 "ScoreToSpeed" -0.4096 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-12 "ScoreToSpeed" 0.4096 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-11 "ScoreToSpeed" -0.2048 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-11 "ScoreToSpeed" 0.2048 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-10 "ScoreToSpeed" -0.1024 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-10 "ScoreToSpeed" 0.1024 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-09 "ScoreToSpeed" -0.0512 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-09 "ScoreToSpeed" 0.0512 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-08 "ScoreToSpeed" -0.0256 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-08 "ScoreToSpeed" 0.0256 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-07 "ScoreToSpeed" -0.0128 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-07 "ScoreToSpeed" 0.0128 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-06 "ScoreToSpeed" -0.0064 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-06 "ScoreToSpeed" 0.0064 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-05 "ScoreToSpeed" -0.0032 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-05 "ScoreToSpeed" 0.0032 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-04 "ScoreToSpeed" -0.0016 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-04 "ScoreToSpeed" 0.0016 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-03 "ScoreToSpeed" -0.0008 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-03 "ScoreToSpeed" 0.0008 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-02 "ScoreToSpeed" -0.0004 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-02 "ScoreToSpeed" 0.0004 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-01 "ScoreToSpeed" -0.0002 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-01 "ScoreToSpeed" 0.0002 add

    execute store result score $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed get 10000
    execute if score @s ScoreToSpeed <= $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-00 "ScoreToSpeed" -0.0001 add
    execute if score @s ScoreToSpeed > $Speed ScoreToSpeed run attribute @s minecraft:generic.movement_speed modifier add b2716c9c-acb5-4e03-bb3e-00 "ScoreToSpeed" 0.0001 add

# リセット
    scoreboard players reset $Speed ScoreToSpeed
    scoreboard players reset @s ScoreToSpeed
