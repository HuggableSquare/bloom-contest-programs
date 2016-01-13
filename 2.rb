print "Interval distance in meters: "
intdist = gets.chomp
print "Target mile pace: "
targmile = gets.chomp

sec = (targmile.match(/(\d*):/)[1].to_i * 60) + targmile.match(/:(\d*)/)[1].to_i
thing = sec / (1609 / intdist.to_i)
timemin = thing.to_i / 60
timesec = thing.to_i % 60

puts "Time for each interval: #{timemin}:#{timesec}"