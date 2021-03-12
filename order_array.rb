def order_array(x)
    x.sort!
    y = x.clone
    actual_element = 1
    while true do
        if (actual_element == x[x.length() - 1])
            break
        end
        insert = true
        x.each { |x_element|
            if (x_element == actual_element)
                insert = false
                break
            end
        }
        if (insert == true)
            y.push(actual_element)
        end
        actual_element += 1
    end
    y.sort!
    puts y.to_s
end
