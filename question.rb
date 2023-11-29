# 空文字列
puts ''.empty?
puts 'abc'.empty?

# 文字が含まれているかどうか
puts 'watch'.include?('at')
puts 'watch'.include?('gem')

# 奇数
puts 1.odd?
puts 2.odd?

# 偶数
puts 1.even?
puts 2.even?

# nilかどうか
puts nil.nil?
puts 'abc'.nil?
puts ''.nil?

# ３で割り切れるかどうか
puts '３で割り切れるかどうか'
def multiple_of_three?(n)
  n % 3 == 0
end
puts multiple_of_three?(2)
puts multiple_of_three?(3)
puts multiple_of_three?(4)