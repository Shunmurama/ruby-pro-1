def greet(country = 'japan')
  if country == 'japan'
    'こんにちは'
  else
    'Hello'
  end
end

puts greet

puts greet('us')

# デフォルトでの引数の設定
def default_args(a,b,c=0,d=0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

puts default_args(1,2)

puts default_args(1,2,9,921)

# 変動する引数の設定
def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message}"
end

def bar
  'BAR'
end

puts foo

# 左の値をデフォルトにする
def point(x, y = x)
  puts "x=#{x}, y=#{y}"
end

puts point(2)

puts point(3,6)