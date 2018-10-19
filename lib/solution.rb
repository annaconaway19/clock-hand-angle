require 'pry'

def clock_angle(time)
    # code your solution here
    hour, minute = time.split(":").map {|n| n.to_i}
      min_degree = minute * 6
      hour_degree = (hour * 30) + (minute * 0.5)
        angle = (hour_degree - min_degree)
      if angle > 180
        angle -= 180
      end
    angle
  end
