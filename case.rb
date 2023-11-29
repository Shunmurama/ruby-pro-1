def greeting
country = 'us'

  case country
  when 'japan'
    'こんにちは'
  when 'us'
    'Hello'
  when 'italy'
    'Ciao'
  else
    '???'
  end
end

puts greeting


def greeting2
country = '日本'

  case country
  when 'japan','日本'
    'こんにちは'
  when 'us','アメリカ'
    'Hello'
  when 'italy','イタリア'
    'Ciao'
  else
    '???'
  end
end

puts greeting2

puts "メッセージを使って"

country = 'italy'

message=
  case country
  when 'japan'
    'こんにちは'
  when 'us'
    'Hello'
  when 'italy'
    'Ciao'
  else
    '???'
  end

  puts message