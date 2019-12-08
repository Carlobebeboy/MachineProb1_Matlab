x = 1;
f = zeros(1,100);

while x<100
    
    x = x + 1;
    
    if x>=10
        f(x) = f((x-10)+1);
        stem(f, '-r')
        grid on
                                
    elseif x<=9
        f(x) = x^2-7;
        stem(f, '-r')
        grid on;
                
    end
    
end

