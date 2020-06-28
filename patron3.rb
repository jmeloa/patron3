
player= ARGV[0].to_i

for i in (0..player-1)
    if i%4==0 || i%4==1 
        print "."
    elsif i%4==2 || i%4==3
        print "*"
    elsif i%4==4 || i%4==5
        print "|"        
    end    
    
end    