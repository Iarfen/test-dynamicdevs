def replace_letters(x)
    y = ""
    x.split('').each { |x_character|
        if (x_character == "a")
            y += "b"
        elsif (x_character == "b")
            y += "c"
        elsif (x_character == "c")
            y += "d"
        elsif (x_character == "d")
            y += "e"
        elsif (x_character == "e")
            y += "f"
        elsif (x_character == "f")
            y += "g"
        elsif (x_character == "g")
            y += "h"
        elsif (x_character == "h")
            y += "i"
        elsif (x_character == "i")
            y += "j"
        elsif (x_character == "j")
            y += "k"
        elsif (x_character == "k")
            y += "l"
        elsif (x_character == "l")
            y += "m"
        elsif (x_character == "m")
            y += "n"
        elsif (x_character == "n")
            y += "ñ"
        elsif (x_character == "ñ")
            y += "o"
        elsif (x_character == "o")
            y += "p"
        elsif (x_character == "p")
            y += "q"
        elsif (x_character == "q")
            y += "r"
        elsif (x_character == "r")
            y += "s"
        elsif (x_character == "s")
            y += "t"
        elsif (x_character == "t")
            y += "u"
        elsif (x_character == "u")
            y += "v"
        elsif (x_character == "v")
            y += "w"
        elsif (x_character == "w")
            y += "x"
        elsif (x_character == "x")
            y += "y"
        elsif (x_character == "y")
            y += "z"
        elsif (x_character == "z")
            y += "a"
        end
    }
    puts y
end
