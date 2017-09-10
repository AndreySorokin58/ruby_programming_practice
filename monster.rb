class Monster
  attr_accessor :health, :name

  def initialize(name)
    @name = name
    @health = 100
    @damage = 15
    puts "Создан объект монстра"
  end

  def punch(target_monster)
    target_monster.health -= @damage
  end

end
andrey = Monster.new("Андрей")
sasha = Monster.new("Саша")

puts "у #{sasha.name} #{sasha.health} у #{andrey.name} #{andrey.health}"

andrey.punch(sasha)

puts "у #{sasha.name} #{sasha.health} у #{andrey.name} #{andrey.health}"
