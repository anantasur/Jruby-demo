require 'java'
JFrame = javax.swing.JFrame
button = javax.swing.JButton.new("Hello world")

hello_world_frame = JFrame.new("Hello world!")
hello_world_frame.add button

button.add_action_listener do |b|
  puts "button pressed"
  b.source.text = "Bye Bye World"
end

hello_world_frame.set_size 400,400
hello_world_frame.set_visible true
hello_world_frame.setDefaultCloseOperation JFrame::EXIT_ON_CLOSE
