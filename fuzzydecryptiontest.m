c = 1;
E = input('Input the array : ');
n = length(E)/3;

c = 1;
for t = 1:3:3*n
i = E(t);
j = E(t+1);
k = E(t+2);

%Calculation of membership percentage
I1L = 0;
I1M = 0;
I1H = 0;
 
if (i >= 0)&& (i<=2.5)
    I1L = i/2.5;
end
 
if (i >= 2.5)&& (i<=5)
    I1L = (5-i)/2.5;
end
    
if (i >= 2)&& (i<=5)
    I1M = (i-2)/3;
end
 
if (i >= 5)&& (i<=8)
    I1M = (8-i)/3;
end
 
if (i >= 5)&& (i<=7.5)
    I1H = (i-5)/2.5;
end
 
if (i >= 7.5)&& (i<=10)
    I1H = (10-i)/2.5;
end
 
 
 
I2L = 0;
I2M = 0;
I2H = 0;
 
if (j >= 0)&& (j<=2.5)
    I2L = j/2.5;
end
 
if (j >= 2.5)&& (j<=5)
    I2L = (5-j)/2.5;
end
    
if (j >= 2)&& (j<=5)
    I2M = (j-2)/3;
end
 
if (j >= 5)&& (j<=8)
    I2M = (8-j)/3;
end
 
if (j >= 5)&& (j<=7.5)
    I2H = (j-5)/2.5;
end
 
if (j >= 7.5)&& (j<=10)
    I2H = (10-j)/2.5;
end
 
 
 
I3L = 0;
I3M = 0;
I3H = 0;
 
if (k >= 0)&& (k<=2.5)
    I3L = k/2.5;
end
 
if (k >= 2.5)&& (k<=5)
    I3L = (5-k)/2.5;
end
    
if (k >= 2)&& (k<=5)
    I3M = (k-2)/3;
end
 
if (k >= 5)&& (k<=8)
    I3M = (8-k)/3;
end
 
if (k >= 5)&& (k<=7.5)
    I3H = (k-5)/2.5;
end
 
if (k >= 7.5)&& (k<=10)
    I3H = (10-k)/2.5;
end

 
%Output

A(1) = 0;
u(1) = I1L*I2L*I3L;
A(2) = 1;
u(2) = I1L*I2L*I3M;
A(3) = 2;
u(3) = I1L*I2L*I3H;
A(4) = 1;
u(4) = I1L*I2M*I3L;
A(5) = 2;
u(5) = I1L*I2M*I3M;
A(6) = 3;
u(6) = I1L*I2M*I3H;
A(7) = 2;
u(7) = I1L*I2H*I3L;
A(8) = 3;
u(8) = I1L*I2H*I3M;
A(9) = 4;
u(9) = I1L*I2H*I3H;
A(10) = 1;
u(10) = I1M*I2L*I3L;
A(11) = 2;
u(11) = I1M*I2L*I3M;
A(12) = 3;
u(12) = I1M*I2L*I3H;
A(13) = 2;
u(13) = I1M*I2M*I3L;
A(14) = 3;
u(14) = I1M*I2M*I3M;
A(15) = 4;
u(15) = I1M*I2M*I3H;
A(16) = 3;
u(16) = I1M*I2H*I3L;
A(17) = 4;
u(17) = I1M*I2H*I3M;
A(18) = 5;
u(18) = I1M*I2H*I3H;
A(19) = 2;
u(19) = I1H*I2L*I3L;
A(20) = 3;
u(20) = I1H*I2L*I3M;
A(21) = 4;
u(21) = I1H*I2L*I3H;
A(22) = 3;
u(22) = I1H*I2M*I3L;
A(23) = 4;
u(23) = I1H*I2M*I3M;
A(24) = 5;
u(24) = I1H*I2M*I3H;
A(25) = 4;
u(25) = I1H*I2H*I3L;
A(26) = 5;
u(26) = I1H*I2H*I3M;
A(27) = 6;
u(27) = I1H*I2H*I3H;
 
 
 
for l = 1:27
    if (A(l) == 0) | (A(l) == 1)
        C(l) = 2.5;
    end
    if (A(l) == 2) | (A(l) == 3) | (A(l) == 4)
        C(l) = 5;
    end
    if (A(l) == 5) | (A(l) == 6)
        C(l) = 7.5;
    end
    
end
 
sum10 = 0;
sum11 = 0;

for g=1:27
    sum10 = sum10 + C(g)*u(g);
    sum11 = sum11 + u(g);
end
  
d = sum10/sum11;


q = rem(d,1);
    if (q==0)
        a = 0;
    elseif (q > 0.1) & (q < 0.2)
           a = 1;
            count1=count1+1;
    elseif (q > 0.2) & (q < 0.3)
           a = 2;
    elseif (q > 0.3) & (q < 0.4)
            a = 3;
    elseif (q > 0.4) & (q < 0.5)
           a = 4;
    elseif (q > 0.5) & (q < 0.6)
            a = 5;
    elseif (q > 0.6) & (q < 0.7)
           a = 6;
    elseif (q > 0.7) & (q < 0.8)
            a = 7;
    elseif (q > 0.8) & (q < 0.9)
           a = 8;
    elseif (q > 0.9) & (q < 1)
            a = 9;
    end
   
    Q(c) = a;
    c = c+1;
end
Q

k = 1;
for c=1:2:n
    if(Q(c)==0 & Q(c+1)==1)
        L(k) = 'a';
    elseif(Q(c)==0 & Q(c+1)==2)
        L(k) = 'b';
        elseif(Q(c)==0 & Q(c+1)==3)
        L(k) = 'c';
        elseif(Q(c)==0 & Q(c+1)==4)
        L(k) = 'd';
        elseif(Q(c)==0 & Q(c+1)==5)
        L(k) = 'e';
        elseif(Q(c)==0 & Q(c+1)==6)
        L(k) = 'f';
        elseif(Q(c)==0 & Q(c+1)==7)
        L(k) = 'g';
        elseif(Q(c)==0 & Q(c+1)==8)
        L(k) = 'h';
        elseif(Q(c)==0 & Q(c+1)==9)
        L(k) = 'i';
        elseif(Q(c)==1 & Q(c+1)==0)
        L(k) = 'j';
        elseif(Q(c)==1 & Q(c+1)==1)
        L(k) = 'k';
        elseif(Q(c)==1 & Q(c+1)==2)
        L(k) = 'l';
        elseif(Q(c)==1 & Q(c+1)==3)
        L(k) = 'm';
        elseif(Q(c)==1 & Q(c+1)==4)
        L(k) = 'n';
        elseif(Q(c)==1 & Q(c+1)==5)
        L(k) = 'o';
        elseif(Q(c)==1 & Q(c+1)==6)
        L(k) = 'p';
        elseif(Q(c)==1 & Q(c+1)==7)
        L(k) = 'q';
        elseif(Q(c)==1 & Q(c+1)==8)
        L(k) = 'r';
        elseif(Q(c)==1 & Q(c+1)==9)
        L(k) = 's';
        elseif(Q(c)==2 & Q(c+1)==0)
        L(k) = 't';
        elseif(Q(c)==2 & Q(c+1)==1)
        L(k) = 'u';
        elseif(Q(c)==2 & Q(c+1)==2)
        L(k) = 'v';
        elseif(Q(c)==2 & Q(c+1)==3)
        L(k) = 'w';
        elseif(Q(c)==2 & Q(c+1)==4)
        L(k) = 'x';
        elseif(Q(c)==2 & Q(c+1)==5)
        L(k) = 'y';
        elseif(Q(c)==2 & Q(c+1)==6)
        L(k) = 'z';
        elseif(Q(c)==2 & Q(c+1)==7)
        L(k) = ' ';
        elseif(Q(c)==2 & Q(c+1)==8)
        L(k) = '1';
        elseif(Q(c)==2 & Q(c+1)==9)
        L(k) = '2';
        elseif(Q(c)==3 & Q(c+1)==0)
        L(k) = '3';
        elseif(Q(c)==3 & Q(c+1)==1)
        L(k) = '4';
        elseif(Q(c)==3 & Q(c+1)==2)
        L(k) = '5';
        elseif(Q(c)==3 & Q(c+1)==3)
        L(k) = '6';
        elseif(Q(c)==3 & Q(c+1)==4)
        L(k) = '7';
        elseif(Q(c)==3 & Q(c+1)==5)
        L(k) = '8';
        elseif(Q(c)==3 & Q(c+1)==6)
        L(k) = '9';
        elseif(Q(c)==3 & Q(c+1)==7)
        L(k) = '0';
        elseif(Q(c)==3 & Q(c+1)==8)
        L(k) = '!';
        elseif(Q(c)==3 & Q(c+1)==9)
        L(k) = '@';
        elseif(Q(c)==4 & Q(c+1)==0)
        L(k) = '#';
        elseif(Q(c)==4 & Q(c+1)==1)
        L(k) = '$';
        elseif(Q(c)==4 & Q(c+1)==2)
        L(k) = '%';
        elseif(Q(c)==4 & Q(c+1)==3)
        L(k) = '^';
        elseif(Q(c)==4 & Q(c+1)==4)
        L(k) = '&';
        elseif(Q(c)==4 & Q(c+1)==5)
        L(k) = '*';
        elseif(Q(c)==4 & Q(c+1)==6)
        L(k) = '(';
        elseif(Q(c)==4 & Q(c+1)==7)
        L(k) = ')';
        elseif(Q(c)==4 & Q(c+1)==8)
        L(k) = '-';
        elseif(Q(c)==4 & Q(c+1)==9)
        L(k) = '_';
        elseif(Q(c)==5 & Q(c+1)==0)
        L(k) = '=';
        elseif(Q(c)==5 & Q(c+1)==1)
        L(k) = '+';
        elseif(Q(c)==5 & Q(c+1)==2)
        L(k) = '[';
        elseif(Q(c)==5 & Q(c+1)==3)
        L(k) = '{';
        elseif(Q(c)==5 & Q(c+1)==4)
        L(k) = ']';
        elseif(Q(c)==5 & Q(c+1)==5)
        L(k) = '}';
        elseif(Q(c)==5 & Q(c+1)==6)
        L(k) = '\';
        elseif(Q(c)==5 & Q(c+1)==7)
        L(k) = '|';
        elseif(Q(c)==5 & Q(c+1)==8)
        L(k) = ';';
        elseif(Q(c)==5 & Q(c+1)==9)
        L(k) = ':';
        elseif(Q(c)==6 & Q(c+1)==0)
        L(k) = '  ';
        elseif(Q(c)==6 & Q(c+1)==1)
        L(k) = '"';
        elseif(Q(c)==6 & Q(c+1)==2)
        L(k) = ',';
        elseif(Q(c)==6 & Q(c+1)==3)
        L(k) = '<';
        elseif(Q(c)==6 & Q(c+1)==4)
        L(k) = '.';
        elseif(Q(c)==6 & Q(c+1)==5)
        L(k) = '>';
        elseif(Q(c)==6 & Q(c+1)==6)
        L(k) = '/';
        elseif(Q(c)==6 & Q(c+1)==7)
        L(k) = '?';
        elseif(Q(c)==6 & Q(c+1)==8)
        L(k) = 'A';
        elseif(Q(c)==6 & Q(c+1)==9)
        L(k) = 'B';
        elseif(Q(c)==7 & Q(c+1)==0)
        L(k) = 'C';
        elseif(Q(c)==7 & Q(c+1)==1)
        L(k) = 'D';
        elseif(Q(c)==7 & Q(c+1)==2)
        L(k) = 'E';
        elseif(Q(c)==7 & Q(c+1)==3)
        L(k) = 'F';
        elseif(Q(c)==7 & Q(c+1)==4)
        L(k) = 'G';
        elseif(Q(c)==7 & Q(c+1)==5)
        L(k) = 'H';
        elseif(Q(c)==7 & Q(c+1)==6)
        L(k) = 'I';
        elseif(Q(c)==7 & Q(c+1)==7)
        L(k) = 'J';
        elseif(Q(c)==7 & Q(c+1)==8)
        L(k) = 'K';
        elseif(Q(c)==7 & Q(c+1)==9)
        L(k) = 'L';
        elseif(Q(c)==8 & Q(c+1)==0)
        L(k) = 'M';
        elseif(Q(c)==8 & Q(c+1)==1)
        L(k) = 'N';
        elseif(Q(c)==8 & Q(c+1)==2)
        L(k) = 'O';
        elseif(Q(c)==8 & Q(c+1)==3)
        L(k) = 'P';
        elseif(Q(c)==8 & Q(c+1)==4)
        L(k) = 'Q';
        elseif(Q(c)==8 & Q(c+1)==5)
        L(k) = 'R';
        elseif(Q(c)==8 & Q(c+1)==6)
        L(k) = 'S';
        elseif(Q(c)==8 & Q(c+1)==7)
        L(k) = 'T';
        elseif(Q(c)==8 & Q(c+1)==8)
        L(k) = 'U';
        elseif(Q(c)==8 & Q(c+1)==9)
        L(k) = 'V';
        elseif(Q(c)==9 & Q(c+1)==0)
        L(k) = 'W';
        elseif(Q(c)==9 & Q(c+1)==1)
        L(k) = 'X';
        elseif(Q(c)==9 & Q(c+1)==2)
        L(k) = 'Y';
        elseif(Q(c)==9 & Q(c+1)==3)
        L(k) = 'Z';
    end
    k = k+1;
end

L
