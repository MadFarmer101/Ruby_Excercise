list = {
    bread: 10,
    milk: 9,
    eggs: 20,
    beer: 15
}

list.select{|k, v| puts k }

list.select{|k, v| puts v }

list.select{|k, v| puts k, v }