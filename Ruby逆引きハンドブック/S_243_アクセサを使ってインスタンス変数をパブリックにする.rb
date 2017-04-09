class Foo
  def initialize(a, b)
    @a, @b = a,b
    @v = a + b
  end

  attr_reader :a
  attr_writer :b
  attr_accessor :c

  def d() @d end
  def d=(d) @d = d end
end

foo = Foo.new(1,2)
puts foo.a
(foo.a = 9) rescue $!

foo.b rescue$!
foo.b = 6
foo

foo.c = 5
puts foo.c

foo.c += 1
puts foo.c

foo.c, v = 7,8
puts v
puts foo
