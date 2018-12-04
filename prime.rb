# Add  code here!

#def prime?(num)
#    array = (2..num-1)
#    if num < 2
#        false
#    else
#        new_array = []
#        array.each do |x|
#            new_array << num % x
#        end
#        if (new_array.include? 0)
#            return false
#        else
#            return true
#        end
#    end
#end

#def prime?(num)
##    array = (2..num-1).to_a
#    if num < 2
#        false
#    else
#        array = (2..num-1).map do |x|
#            num % x
#        end
#        if (array.include? 0)
#            return false
#        else
#            return true
#        end
#    end
#end


def prime?(num)
    if num < 2
        false
    else
        (2..num-1).all? do |x|
            num % x != 0
        end
    end
end
