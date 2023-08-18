def substrings(string, array)

    string = string.downcase.split(' ')
    my_dictionary = Hash.new(0)
    array.each { |element|  
        string.each { |s|
        if s.include?element
            my_dictionary[element] += 1
        end
        }
    }
    puts my_dictionary
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)
