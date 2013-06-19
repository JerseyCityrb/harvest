# Harvest, the game

require 'gosu'

class Window < Gosu::Window
  def initialize
     super(640, 480, false)
     self.caption = 'Hello World!'
  end
end

window = Window.new
window.show
