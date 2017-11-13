require 'pry'
require_relative 'player'
require_relative 'high_low'

class Casino
  @options = ["High / Low", "Exit"]

  attr_accessor :player

  def initialize
    puts 'Welcome to the ruby casino!'
    @player = Player.new
    menu
  end

  def menu
    @options.each_with_index { |opt, i| puts "#{i + 1}) #{opt}" }
    choice = gets.to_i - 1
    case choice
      when 0
        HighLow.new(@player, self)
      when 1
        puts "Come again!"
        exit
      else
        puts "Invalid Choice"
        menu
    end
    
  end
end

Casino.new


