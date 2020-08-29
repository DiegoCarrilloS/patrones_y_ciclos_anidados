n = ARGV[0].to_i

=begin
n.times do |i|
    if i % 3 == 0
        print "1"
    elsif i %3 == 1
        print "2"
    else
        print "3"
    end
end
=end



n.times do |i|
    for j in (i-1..n-1)
        print (i-j)+n
        
    end
end

