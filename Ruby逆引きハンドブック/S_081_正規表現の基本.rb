puts "Class".match(/\A[A-Z]\w*\z/)
puts "local_variable".match(/\A[a-z_]\w*\z/)
puts "@ivar".match(/\A@[A-Za-z_]\w*\z/)
puts "local_variable".match(/\A[a-z_]/)
puts "@ivar".match(/\A@[A-Za-z_]/)

