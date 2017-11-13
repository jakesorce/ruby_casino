require 'pry'

class Casino
  def initialize
    puts 'Welcome to the ruby casino!'
    puts 'What is your name player?'
    name = gets.strip
    # create a new player instance and probably get the name
    # in the players initialize
  end
end

Casino.new
