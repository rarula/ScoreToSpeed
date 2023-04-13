# ScoreToSpeed
プレイヤーの移動速度をスコアで設定するためのデータパック

## 対応バージョン
- 1.19.4

## 移動速度を設定
実行者に指定した移動速度を適用します

### 引数
| 入力 | 説明 |
| :- | :- |
| score @s ScoreToSpeed | 移動速度 (10000倍にして指定) |

### 呼び出し
```mcfunction
execute as <targets> run function score_to_speed:api/apply
```

### 例
```mcfunction
# すべてのプレイヤーの移動速度を 0.1357 に設定する
scoreboard players set @a ScoreToSpeed 1357
execute as @a run function score_to_speed:api/apply
```

## 移動速度をリセット
実行者に指定した移動速度をリセットします

### 呼び出し
```mcfunction
execute as <targets> run function score_to_speed:api/reset
```

### 例
```mcfunction
# すべてのプレイヤーの移動速度を適用前の状態にリセットする
execute as @a run function score_to_speed:api/reset
```

## 注意
- 指定する移動速度が 131071(13.1071) 以上になると、正常に移動速度を設定できなくなります
- 実際に適用される移動速度には少しの誤差が含まれます

## 連絡
<https://twitter.com/rarula_>

## ライセンス
[CC0-1.0](LICENSE)
