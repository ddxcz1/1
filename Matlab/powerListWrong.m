function [ list, theSum ] = powerListWrong( num )
%This function returns a) a list of the first 5 powers of a number, b) the
%sum of the list.

for p=1:5
    list(p)=power(num,p,2);
end

theSum=sum(list);

end

