puts('**'*29)
puts("Its a bullshit game")
puts('**'*29)

players = []

2.times do |name|
  puts "Player #{name+1}, your name please:"
  players << gets.strip
end

puts players.inspect

stones = 10

players.cycle do |player|
  puts "#{player},show your talent"
  number = 0
  loop do
    number = gets.to_i
    if number.between?(1,3) && number <= stones
      break
    else
      puts "play properly"
    end
  end

  stones -= number

  if stones.zero?
    puts "#{player} lost!"
    break
  end
end
