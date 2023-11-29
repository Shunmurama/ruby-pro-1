def check
  status = "ok"
  unless status == "ok"
    '何か異常があります。'
  else
    '正常です。'
  end
end

puts check

puts "戻り値"

status2 = 'error'

message =
  unless status2 == 'ok'
    "何か異常があります"
  else
    "正常です"
  end

puts message

puts "修飾子"

puts "何か異常があります" unless status2 == 'ok'

puts 'コラム'

def column
  s = ''
  if s.empty?
    '空文字列です'
  end
end

puts column

puts "ゼロ"

def zero
  n = 123
  if !n.zero?
    "ゼロではありません"
  end
end

puts zero

puts "ユーザー"

def user
  user = nil
  if user.nil?
    'nilです'
  end
end

puts user