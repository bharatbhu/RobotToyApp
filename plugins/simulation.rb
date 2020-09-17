require_relative 'table_board'
require_relative 'robot'

class Simulation

  def initialize
    @board = TableBoard.new 4, 4
    @robot = Robot.new @board
  end

  def execute(command)
    begin
      puts @robot.eval(command)
    rescue Exception => e
      puts e.message
    end
  end

end