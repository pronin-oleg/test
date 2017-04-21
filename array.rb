
#Инициализация массива, где 3 способа одинаковы
  a = Array.[](1,2,3,4,5,6)
  # a = Array[1,2,3,4,5,6]
  # a = [1,2,3,4,5,6]

#Создание пустого массива
  b = Array.new

#Создание массива и заполнение его
# Важно: все элементы массива различны и не зависят друг от друга!
  c = Array.new(3){"new_mas"}

#Создание массива и заполнение его
# Важно: все элементы массива одинаковы и зависят друг от друга!
  d = Array.new(3,"new_mas")

  for i in a do
    puts "A: #{i}"
  end

  b[0] = 2
  for i in b do
    puts "B: #{i}"
  end

  c[1].upcase!
  for i in c do
    puts "C: #{i}"
  end

  d[0].upcase!
  for i in d do
    puts "D: #{i}"
  end

# Доступ к элементам

  f = a[0] #1
  f = a.at(0) #1
  f = a[-2] #5
  f = a.at(-2) #5
  f = a[3,3] #[4,5,6]
  f = a[2..3] #[3,4,5]
  f = a[2...4] #[3,4]

# Создание массива строк
  s = %w[alpha beta gamma delta epsilon]

# Возвращает первый элемент массива
  puts s.first

# Возвращает последний элемент массива
  puts s.last

# Определение размера массива
  puts s.length
  puts s.size
