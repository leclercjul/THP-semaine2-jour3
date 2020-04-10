def full_pyramid
puts "entre la hauteur de la pyramide"
print "> "
base = gets.chomp.to_i
brick ="#"
vide = " "
    base.times do |level|
    puts vide*(base-(level+1))+brick*(level+1) + brick*(level)
end
    return base
end

def wtf_pyramid
    base = full_pyramid
    base = base - 1
    brick ="#"
    vide = " "
    level = 0
    i = base 
 
    (base-1).times do |level|
        puts vide*(base-(level+1))+brick*(level+1) + brick*(level)
        puts vide*(level)+brick*(base) + brick*(level)
        base = base - 1 
    end
end

def perform
    wtf_pyramid
end

perform