# متدهای آرایه

x = [1,1,1,2,3,4,5,5,6,7,8,9,8,7]
puts x.length
puts x.first
puts x.last
puts x.take(5)
puts "==================1"
a = x.take(2)
puts a
puts "==================2"

puts x.drop(6)
puts "===================3"
puts x.pop   # حذف آخرین عنصر
puts x
puts "===================4"
puts x.shift  # حذف اولین عنصر
puts x
puts "====================5"
puts x.push(12)   # یه عنصر اضافه کرد به آخر
puts "====================6"
puts x.reverse    # از آخر به اول
puts "====================7"
puts x.include?(0)
puts x.include?(1)
puts "====================8"
new_array = x.uniq    # عناصر را بدون تکرار چاپ می کند
puts new_array    
