def random_number
    return (1+ rand(6))
end

def stairs
    i = 0
    j = 0
    while i < 10   
            test = random_number
            if ((test == 6) || (test == 5))
                i = i + 1
            elsif (test == 1)
                if (i>0)
                i = i - 1
                end
            end
    j = j +1
    end
    return (j)
    puts "#{j}"
end



def perform    
y = 0
    10000.times do
        y = y + stairs
    end
    puts "#{y = y / 10000}"
end

perform