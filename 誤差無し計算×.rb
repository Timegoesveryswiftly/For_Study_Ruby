require "BigDecimal"
s = BigDecimal.new
  while f = ARGF.gets do
    s = s + f
  end
puts "合計：",s.to_s
