person = {name: 'Bob', occupation: 'web developer', hobby: 'painting'}

#How to find a persons name? 
person[:name]

#Method to find a specific value

person.has_value? ('painting')

x = 'Hi there!'
hash = {x: "some value"} 

# Resault is {:x=>"some value"}

hash2 = {x => "some value"} 
#Resault is {"Hi there!"=>"some value"}. So, if we put a "=>" it will change the x with string we said that the x is equal to.