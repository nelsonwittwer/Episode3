require 'rubygems'
require 'bundler/setup'

require "./db/setup"
Dir.glob('./models/*').each { |r| require r}
require "./db/seed"


# puts "What day of the week are you looking for shows to watch?"
# input_day = gets

# Show.where(day_of_week: input_day).each do |s|
# 	puts s
# end

puts Sport.all
puts Show.all
# Sport.all
# puts "what sport would you like me to regurgitate to you today?"
# s = gets

# puts Sport.where("name = #{s.to_s}")



# Network.all.where(day_of_week: input_day).each do |network|
# 	puts "Shows airing on #{network}"
# 	network.shows.each do |show|
# 		puts show
# 	end	
# end
