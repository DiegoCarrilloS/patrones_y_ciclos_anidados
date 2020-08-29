n= ARGV[0].to_i


def letra_o(n)
    # Parte superior
    n.times do
        print "*"
    end
    print "\n"

    # Parte del medio
    (n - 2).times do
        print "*"
        (n - 2).times do
            print " "
        end
    print "*"
    print "\n"
    end

    # Parte inferior
    n.times do
        print "*"
        
    end
    print "\n"
end

#letra_o(n)

def letra_i(n)
    n.times do
        print "*"
    end
    print "\n"

    (n-2).times do
        (n-3).times do
            print " "
        end
        print "*"
        (n-3).times do
            print " "
        end
        print "\n"
    end
    
    n.times do
        print "*"
    end
    print "\n"
end

#letra_i(n)

def letra_z(n)
    n.times do
        print "*"
    end
    print "\n"

    (n-2).times do
        print " "
    end
    print "*"
    (n-4).times do
        print " "
    end
    print "\n"
    (n-3).times do
        print " "
    end
    print "*"
    (n-3).times do
        print " "
    end
    print "\n"
    (n-4).times do
        print " "
    end
    print "*"
    (n-2).times do
        print " "
    end
    print "\n"
    n.times do
        print "*"
    end
    print "\n"
end

#letra_z(n)

def letra_x(n)
    print "*"
    (n-2).times do
        print " "
    end
    print "*"
    print "\n"
    print " "
    









