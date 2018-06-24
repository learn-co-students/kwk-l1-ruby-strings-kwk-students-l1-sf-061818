# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name=gets.chomp

puts "What is the party called?"
party_name=gets.chomp

puts "On what date is the party?"
date=gets.chomp

puts "At what time is the party?"
time=gets.chomp

puts "What is the host name?"
host_name=gets.chomp

puts "Dear #{guest_name},
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP.

Sincerely,

#{host_name}"