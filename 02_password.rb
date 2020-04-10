def sign_up
    puts "Quel est ton mot de passe ?"
    print ">"
    password = gets.chomp
    return password
end

def login
    password = sign_up
    puts "Quel est ton mot de passe ?"
    print ">"
    tentative = gets.chomp
    while password != tentative
        puts "try again"
        puts "Quel est ton mot de passe ?"
        print ">"
        tentative = gets.chomp    
    end
        puts "welcome"
end

def perform
    login
end

perform