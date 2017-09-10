# получение имени игрока и вывод приветствия
puts "Дарова, Санёк!! угадай мой загаданный цифр"
puts "Как звать тя? Я знаю, но все равно нипиши. "
input=gets
name=input.chop
puts "респект, #{name}!"


#загадываем число
puts"Короче, я загадал число от одного до сотэна"
puts"А ты должен его угадать за 10 попыток"
puts"не ссы"
target=rand(100)+1

#отслеживаем количество попыток
num_guess=0

#признак продолжения игры
guessed_it = false

#сообщаем сколько всего попыток осталось
while num_guess<10&& guessed_it==false

puts "целых #{10-num_guess} попыток(ки) осталось"
print"ебошь "
guess=gets.to_i
num_guess+=1
#сравнение с загаданным числом
if guess<target
  puts"Твое число МЕНЬШЕ загаданного"
elsif guess>target
  puts"Твое число БОЛЬШЕ загаданного"
elsif guess==target
  puts"Красава #{name}!"
  puts"ты попал, чувак, с #{num_guess} попытки!"
  guessed_it=true
end

if num_guess==10
  puts "Сорян, попыток больше нет. Я загадал число #{target}"
end
end