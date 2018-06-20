

def using_while (force)
  loop do
    force == 6
    while force < 10
    force += 1
    puts "Wingardium Leviosa"
    break
  end
end
end
using_while (6)

def using_until (force)
  loop do
    force == 6
    until force == 10
      force += 1
      puts "Wingardium Leviosa"
      break
    end
  end
end
using_until(6)
