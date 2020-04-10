def say_hello
    name = ask_first_name
    puts "Hello #{name}"
end


def ask_first_name
    name = gets.chomp
end

def perform
    say_hello
end

perform