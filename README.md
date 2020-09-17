# RobotToyApp
Ruby version 2.7.1

# For Execution run the command in terminal  insert command as
===============================================================
bharat@bharat-HP-Notebook:~/Desktop/dock-rails/curv2morrow$ ruby run.rb 

# Robot Simulation
# Enter a command, Valid commands are:
# 'PLACE X,Y,NORTH|SOUTH|EAST|WEST', MOVE, LEFT, RIGHT, REPORT or EXIT
PLACE X,Y,F
Invalid direction
PLACE 0,0,NORTH
true
MOVE
true
REPORT
0,1,NORTH
PLACE 0,0,NORTH
true
LEFT
true
REPORT
0,0,WEST
PLACE 1,2,EAST
true


MOVE
true
MOVE
true
LEFT
true
MOVE
true
REPORT
3,3,NORTH
exit
# Bye



To Run the test, in the terminal insert command as:
===================================================
bharat@bharat-HP-Notebook:~/Desktop/dock-rails/curv2morrow$ bundle exec rspec
.........

Finished in 0.00604 seconds (files took 0.11604 seconds to load)
9 examples, 0 failures
