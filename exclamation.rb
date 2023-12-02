a = 'ruby'

# この時だけ大文字にする
puts a.upcase

puts a

# a = 'RUBY'に変更する (破壊的メソッド)
puts a.upcase!

puts a


def reverse_upcase(s)
  s.reverse.upcase
end

def reverse_upcase!(s)
  s.reverse!
  s.upcase!
  s
end

s = "ruby"

puts reverse_upcase(s)

puts s

puts reverse_upcase!(s)

puts s