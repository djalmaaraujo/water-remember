require 'terminal-notifier'

class WaterRemember
  attr_reader :message

  def initialize()
    @message = "It's time to drink water"

    notify
  end

  private

  def notify
    TerminalNotifier.notify(message, execute: say_drink_water)
    say_drink_water
  end

  def say_drink_water
    'say "Drink water dude!"'
  end
end

WaterRemember.new
