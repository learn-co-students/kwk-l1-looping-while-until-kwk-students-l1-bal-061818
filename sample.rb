#who
#time
#Location
#Reason
def invite
  # Ask who you are inviting
  guests = ["Karlie", "Sunday", "Emma"]
  # Gets the time for the party
  puts "Should the party be in the evening or afternoon?"
  time = gets.chomp.downcase
  if time == "evening"
    time = "7PM"
  else
    time = "2PM"
end
#Find where the party is

puts "Where is the party located?"
location = gets.chomp #takes a response from the variables
puts "Is this for a birthday?"
 if reason == "yes" || reason == "yeah"
   reason = "a birthday"
 else
   puts "Are you celebrating learning how to code?"
   reason =gets.chomp
   if reason == "yes" || reason == "yeah"
     reason = "learning how to code"
  end
end
  puts "Dear ,"
  puts "We would like to invite you to our party at #{time}."
  puts "It will be located at #{location}."
  puts "We are celebrating #{reason}"
  puts "-Kode with Klossy Baltimore"
end
invite
