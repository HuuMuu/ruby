amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount| #ハッシュの内容を順番にキーをfruit、値を１amountsに代入して繰り返す
 puts "#{fruit}は#{amount}個です。"
 end