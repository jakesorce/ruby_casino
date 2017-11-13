class HighLow
  attr_accessor :player, :casino

  def initialize(player, casino)
    @player = player
    @casino = casino
    menu
  end

  def menu
    puts "1) Place Bet"
    puts "2) Return to Casino"
    choice = gets.to_i
    if choice == 1
      place_bet
    elsif choice == 2
      @casino.menu
    else
      puts "Invalid choice.  Try again"
      menu
    end
  end

  def place_bet
    puts "How much do you want to bet? ($#{@player.wallet})"
    amount = gets.to_f
    #TODO Flip cards
  end
end
