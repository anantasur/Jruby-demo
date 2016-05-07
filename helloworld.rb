require 'java'
JFrame = javax.swing.JFrame
JLabel = javax.swing.JLabel

frame  = JFrame.new("Demo")
jlabel = JLabel.new("Hello World")
frame.add(jlabel)
frame.setDefaultCloseOperation(JFrame::EXIT_ON_CLOSE)
frame.setSize(200,200)
frame.setVisible(true)
