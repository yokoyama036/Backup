def add(n , y)
  if n + y < 50 && n + y >= 0
    return "50より小さい"
  elsif n + y >= 50
    return "50以上です"
  else
    return "エラー"
  end
end


puts add(-30,20)