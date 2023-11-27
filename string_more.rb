puts %q!He said, "Don't speak."!

greeting = "Hello."

puts %Q!He said, "#{greeting}"!

bye = "Bye."

puts %!He said, "#{bye}"!


puts "Line1
Line2"

a = <<TEXT
これはヒアドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT

puts a

def b
  puts <<-TEXT
  これはヒアドキュメントです.
  <<-を使うと最後の識別子をインデントすることができます。
  TEXT
end

puts b

def c
  puts <<~TEXT
  これはヒアドキュメントです。
  <<~を使うと内部文字列のインデント部分が無視されます。
  TEXT
end

puts c

d = 'Ruby'

d.prepend(<<TEXT)
Java
Python
TEXT

puts d

e = <<TEXT.upcase
hello,
good-bye.
TEXT

puts e

f = [<<TEXT1, <<TEXT2]
Alice
Bob
TEXT1
Matz
Junichi
TEXT2

puts f[1]
