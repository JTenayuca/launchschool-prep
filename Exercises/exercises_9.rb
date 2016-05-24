h = {a:1, b:2, c:3, d:4}
#1
h.fetch(:b)
#2
h[:e] = 5

#3
h.delete_if { |k, v| v < 3.5 }
