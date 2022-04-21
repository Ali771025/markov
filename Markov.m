
function y = Markov( p1 )
clear all;
clc;
format long;
Pmatris=[1/2 1/3 0 1/6;1/2 0 1/2 0;0 1/4 0 3/4;5/6 0 1/6 0];
P=Pmatris;
Continues=1;
Counter=0;
while (Continues==1 && Counter<1000)
    Continues=0;
    for i=2:length(Pmatris),
        if P(i,:)~=P(1,:),
                Continues=1;
                break;
        end;
    end
    P=Pmatris*P;
    Counter=Counter+1;
end;
disp (['Steady-State Probability Distribution find in ' int2str(Counter) ' Process And is :'])
P(1,:)
    
y=1;
end

