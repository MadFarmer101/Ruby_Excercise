my_group = [person_1 = {name: "Janko", gender: "man", age: 35},
person_2 = {name: "Mrgan", gender: "man", age: 36},
person_3 = {name: "Tomba", gender: "man", age: 34}
]

my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
