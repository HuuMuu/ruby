dice = 0 #変数diceに０を代入し、初期値を設定する

while dice != 6 do #さいころの目が６ではない間、diceの初期値は０なので条件を満たす。以降diceに代入される数によって結果が異なる
dice = rand(1..6)
puts dice
end