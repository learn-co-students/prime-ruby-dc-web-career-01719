def prime?(int)
    arr = (2..int-1).to_a
    tick = true 
    if int < 2
      tick = false
    else
      arr.each do |num|
        if int % num == 0 
          tick = false
        end
      end
    end
    tick

end

