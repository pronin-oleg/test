#циклы и ветвления
x = 4

#1 способ
  if x < 5 then
    puts 'способ 1.1'
  end
#тоже самое
  unless x > 5 then
    puts 'способ 1.2'
  end

#2 способ
  if x < 5 then
    puts 'способ 2.1 условие 1'
  else
    puts 'способ 2.1 условие 2'
  end
#тоже самое
  unless x > 5 then
    puts 'способ 2.2 условие 2'
  else
    puts 'способ 2.2 условие 1'
  end

#3 способ
  puts 'способ 3.1' if x < 5
#тоже самое
  puts 'способ 3.2' unless x > 5

#4 способ
  a = if x>0 then 4 else 5 end
#тоже самое
  b = unless x<=0 then 4 else 5 end

  puts "#{a} \n#{b}"

#5 Ветвление
case "Это строка символов."
  when "одно значение"
    puts "Ветвь 1"
  when "другое значение"
    puts "Ветвь 2"
  when /симв/
    puts "Ветвь 3"
  else
    puts "Ветвь 4"
end