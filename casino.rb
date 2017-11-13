require 'pry'
require_relative 'player'

class Casino
  attr_accessor :player

  def initialize
    puts 'Welcome to the ruby casino!'
    @player = Player.new
  end
end

Casino.new
