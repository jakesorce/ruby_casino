class HighLow
  attr_accessor :player, :casino

  def initialize(player, casino)
    @player = player
    @casino = casino
    puts "Do you want to play High Low"
    choice = gets.strip
    if choice.downcase == 'no'
      @casino.menu
    end
  end
end
