h1 = {a: 100, b: 200, c: 300}
h2 = {a: 150, b: 250, d: 350}

h1.merge(h2)


h1 = {a:100, b: 200, c: 300}
h2 = {a: 150, b: 250, d: 350}

h1.merge!(h2)

# merge! changes the original values, while merge keeps the original values.  

