def script1(word)
  if word[word.lenght-2, word.length-1] == "CS"
    puts 2 ** word.length
  else puts word.reverse
  end
end

def script2 ()
  arr = []
  puts "enter, how much pokemons you need: "
  num = gets.to_i
  if num > 0
    until num == 0
      puts "pokemon name: "
      name = gets.chomp
      puts "pokemon color: "
      color = gets.chomp
      arr.push({name: name, color: color})
      num = num - 1
    end
  else puts "entered wrong number"
  end
  arr.each {|hash| puts hash}

  word = gets.chomp
  script1(word)
  script2()