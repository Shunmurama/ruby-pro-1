puts 'これは文字列です'

puts "これも文字列です"

# 改行されない
puts 'こんにちはさようなら'

# ダブルクオート内の＼nは改行される
puts "こんにちは\nさようなら"

# シングルクオートのため改行されない
puts 'こんにちは\nさようなら'


# ダブルクオートの時のみ展開
i = 10
puts "#{i}は１６進数にすると#{i.to_s 16}です"

name = 'Alice'
puts "Hello, #{name}"

# ＼の打ち消し
puts "Hello, \#{name}"

# エスケープ処理
puts 'He said, "Don\'t speak."'

puts "He said, \"Don't speak.\""

puts [10, 20, 30].join

puts 'Hi!' * 10