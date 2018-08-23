clear
Y = input('Enter the string : ','s');
N = length(Y);
B = zeros(1,2*N);
c = 1;
for i=1:N
    if(Y(i) == 'a')
        B(c) = 0;
        B(c+1) = 1;
    elseif (Y(i) == 'b')
        B(c) = 0;
        B(c+1) = 2;
    elseif (Y(i) == 'c')
        B(c) = 0;
        B(c+1) = 3;
        elseif (Y(i) == 'd')
        B(c) = 0;
        B(c+1) = 4;
        elseif (Y(i) == 'e')
        B(c) = 0;
        B(c+1) = 5;
        elseif (Y(i) == 'f')
        B(c) = 0;
        B(c+1) = 6;
        elseif (Y(i) == 'g')
        B(c) = 0;
        B(c+1) = 7;
        elseif (Y(i) == 'h')
        B(c) = 0;
        B(c+1) = 8;
        elseif (Y(i) == 'i')
        B(c) = 0;
        B(c+1) = 9;
        elseif (Y(i) == 'j')
        B(c) = 1;
        B(c+1) = 0;
        elseif (Y(i) == 'k')
        B(c) = 1;
        B(c+1) = 1;
        elseif (Y(i) == 'l')
        B(c) = 1;
        B(c+1) = 2;
        elseif (Y(i) == 'm')
        B(c) = 1;
        B(c+1) = 3;
        elseif (Y(i) == 'n')
        B(c) = 1;
        B(c+1) = 4;
        elseif (Y(i) == 'o')
        B(c) = 1;
        B(c+1) = 5;
        elseif (Y(i) == 'p')
        B(c) = 1;
        B(c+1) = 6;
        elseif (Y(i) == 'q')
        B(c) = 1;
        B(c+1) = 7;
        elseif (Y(i) == 'r')
        B(c) = 1;
        B(c+1) = 8;
        elseif (Y(i) == 's')
        B(c) = 1;
        B(c+1) = 9;
        elseif (Y(i) == 't')
        B(c) = 2;
        B(c+1) = 0;
        elseif (Y(i) == 'u')
        B(c) = 2;
        B(c+1) = 1;
        elseif (Y(i) == 'v')
        B(c) = 2;
        B(c+1) = 2;
        elseif (Y(i) == 'w')
        B(c) = 2;
        B(c+1) = 3;
        elseif (Y(i) == 'x')
        B(c) = 2;
        B(c+1) = 4;
        elseif (Y(i) == 'y')
        B(c) = 2;
        B(c+1) = 5;
        elseif (Y(i) == 'z')
        B(c) = 2;
        B(c+1) = 6;
        elseif (Y(i) == ' ')
        B(c) = 2;
        B(c+1) = 7;
        elseif (Y(i) == '1')
        B(c) = 2;
        B(c+1) = 8;
        elseif (Y(i) == '2')
        B(c) = 2;
        B(c+1) = 9;
        elseif (Y(i) == '3')
        B(c) = 3;
        B(c+1) = 0;
        elseif (Y(i) == '4')
        B(c) = 3;
        B(c+1) = 1;
        elseif (Y(i) == '5')
        B(c) = 3;
        B(c+1) = 2;
        elseif (Y(i) == '6')
        B(c) = 3;
        B(c+1) = 3;
        elseif (Y(i) == '7')
        B(c) = 3;
        B(c+1) = 4;
        elseif (Y(i) == '8')
        B(c) = 3;
        B(c+1) = 5;
        elseif (Y(i) == '9')
        B(c) = 3;
        B(c+1) = 6;
        elseif (Y(i) == '0')
        B(c) = 3;
        B(c+1) = 7;
        elseif (Y(i) == '!')
        B(c) = 3;
        B(c+1) = 8;
        elseif (Y(i) == '@')
        B(c) = 3;
        B(c+1) = 9;
        elseif (Y(i) == '#')
        B(c) = 4;
        B(c+1) = 0;
        elseif (Y(i) == '$')
        B(c) = 4;
        B(c+1) = 1;
        elseif (Y(i) == '%')
        B(c) = 4;
        B(c+1) = 2;
        elseif (Y(i) == '^')
        B(c) = 4;
        B(c+1) = 3;
        elseif (Y(i) == '&')
        B(c) = 4;
        B(c+1) = 4;
        elseif (Y(i) == '*')
        B(c) = 4;
        B(c+1) = 5;
        elseif (Y(i) == '(')
        B(c) = 4;
        B(c+1) = 6;
        elseif (Y(i) == ')')
        B(c) = 4;
        B(c+1) = 7;
        elseif (Y(i) == '-')
        B(c) = 4;
        B(c+1) = 8;
        elseif (Y(i) == '_')
        B(c) = 4;
        B(c+1) = 9;
        elseif (Y(i) == '=')
        B(c) = 5;
        B(c+1) = 0;
        elseif (Y(i) == '+')
        B(c) = 5;
        B(c+1) = 1;
        elseif (Y(i) == '[')
        B(c) = 5;
        B(c+1) = 2;
        elseif (Y(i) == '{')
        B(c) = 5;
        B(c+1) = 3;
        elseif (Y(i) == ']')
        B(c) = 5;
        B(c+1) = 4;
        elseif (Y(i) == '}')
        B(c) = 5;
        B(c+1) = 5;
        elseif (Y(i) == '\')
        B(c) = 5;
        B(c+1) = 6;
        elseif (Y(i) == '|')
        B(c) = 5;
        B(c+1) = 7;
        elseif (Y(i) == ';');
        B(c) = 5;
        B(c+1) = 8;
        elseif (Y(i) == ':')
        B(c) = 5;
        B(c+1) = 9;
        elseif (Y(i) == '  ')
        B(c) = 6;
        B(c+1) = 0;
        elseif (Y(i) == '"')
        B(c) = 6;
        B(c+1) = 1;
        elseif (Y(i) == ',')
        B(c) = 6;
        B(c+1) = 2;
        elseif (Y(i) == '<')
        B(c) = 6;
        B(c+1) = 3;
        elseif (Y(i) == '.')
        B(c) = 6;
        B(c+1) = 4;
        elseif (Y(i) == '>')
        B(c) = 6;
        B(c+1) = 5;
        elseif (Y(i) == '/')
        B(c) = 6;
        B(c+1) = 6;
        elseif (Y(i) == '?')
        B(c) = 6;
        B(c+1) = 7;
        elseif (Y(i) == 'A')
        B(c) = 6;
        B(c+1) = 8;
        elseif (Y(i) == 'B')
        B(c) = 6;
        B(c+1) = 9;
        elseif (Y(i) == 'C')
        B(c) = 7;
        B(c+1) = 0;
        elseif (Y(i) == 'D')
        B(c) = 7;
        B(c+1) = 1;
        elseif (Y(i) == 'E')
        B(c) = 7;
        B(c+1) = 2;
        elseif (Y(i) == 'F')
        B(c) = 7;
        B(c+1) = 3;
        elseif (Y(i) == 'G')
        B(c) = 7;
        B(c+1) = 4;
        elseif (Y(i) == 'H')
        B(c) = 7;
        B(c+1) = 5;
        elseif (Y(i) == 'I')
        B(c) = 7;
        B(c+1) = 6;
        elseif (Y(i) == 'J')
        B(c) = 7;
        B(c+1) = 7;
        elseif (Y(i) == 'K');
        B(c) = 7;
        B(c+1) = 8;
        elseif (Y(i) == 'L')
        B(c) = 7;
        B(c+1) = 9;
        elseif (Y(i) == 'M')
        B(c) = 8;
        B(c+1) = 0;
        elseif (Y(i) == 'N')
        B(c) = 8;
        B(c+1) = 1;
        elseif (Y(i) == 'O')
        B(c) = 8;
        B(c+1) = 2;
        elseif (Y(i) == 'P')
        B(c) = 8;
        B(c+1) = 3;
        elseif (Y(i) == 'Q')
        B(c) = 8;
        B(c+1) = 4;
        elseif (Y(i) == 'R')
        B(c) = 8;
        B(c+1) = 5;
        elseif (Y(i) == 'S')
        B(c) = 8;
        B(c+1) = 6;
        elseif (Y(i) == 'T')
        B(c) = 8;
        B(c+1) = 7;
        elseif (Y(i) == 'U');
        B(c) = 8;
        B(c+1) = 8;
        elseif (Y(i) == 'V')
        B(c) = 8;
        B(c+1) = 9;
        elseif (Y(i) == 'W')
        B(c) = 9;
        B(c+1) = 0;
        elseif (Y(i) == 'X')
        B(c) = 9;
        B(c+1) = 1;
        elseif (Y(i) == 'Y')
        B(c) = 9;
        B(c+1) = 2;
        elseif (Y(i) == 'Z')
        B(c) = 9;
        B(c+1) = 3;
    end
    c=c+2;
end
n = 2*N;
D = zeros(2*N,3);
X = zeros(729,4);
count = 1;

for i = 1:9
    for j = 1:9
        for k= 1:9
            
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
X(count,1) = i;
X(count,2) = j;
X(count,3) = k;
X(count,4) = d;

count = count+1;
        end
    end
end

count0 = 1;
count1 = 1;
count2 = 1;
count3 = 1;
count4 = 1;
count5 = 1;
count6 = 1;
count7 = 1;
count8 = 1;
count9 = 1;
for y=1:729
    q = rem(X(y,4),1);
    if (q==0)
        X0(count0,1) = X(y,1);
        X0(count0,2) = X(y,2);
        X0(count0,3) = X(y,3);
        count0=count0+1;
    elseif (q > 0.1) & (q < 0.2)
            X1(count1,1) = X(y,1);
            X1(count1,2) = X(y,2);
            X1(count1,3) = X(y,3);
            count1=count1+1;
    elseif (q > 0.2) & (q < 0.3)
            X2(count2,1) = X(y,1);
            X2(count2,2) = X(y,2);
            X2(count2,3) = X(y,3);
            count2=count2+1;
    elseif (q > 0.3) & (q < 0.4)
            X3(count3,1) = X(y,1);
            X3(count3,2) = X(y,2);
            X3(count3,3) = X(y,3);
            count3=count3+1;
    elseif (q > 0.4) & (q < 0.5)
            X4(count4,1) = X(y,1);
            X4(count4,2) = X(y,2);
            X4(count4,3) = X(y,3);
            count4=count4+1;
    elseif (q > 0.5) & (q < 0.6)
            X5(count5,1) = X(y,1);
            X5(count5,2) = X(y,2);
            X5(count5,3) = X(y,3);
            count5=count5+1;
    elseif (q > 0.6) & (q < 0.7)
            X6(count6,1) = X(y,1);
            X6(count6,2) = X(y,2);
            X6(count6,3) = X(y,3);
            count6=count6+1;
    elseif (q > 0.7) & (q < 0.8)
            X7(count7,1) = X(y,1);
            X7(count7,2) = X(y,2);
            X7(count7,3) = X(y,3);
            count7=count7+1;
    elseif (q > 0.8) & (q < 0.9)
            X8(count8,1) = X(y,1);
            X8(count8,2) = X(y,2);
            X8(count8,3) = X(y,3);
            count8=count8+1;
    elseif (q > 0.9) & (q < 1)
            X9(count9,1) = X(y,1);
            X9(count9,2) = X(y,2);
            X9(count9,3) = X(y,3);
            count9=count9+1;
    end
end

for e=1:n
if (B(e) == 0)
    w = 1 + (size(X0,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X0(w,1);
    ans2 = X0(w,2);
    ans3 = X0(w,3);
    ans = [ans1;ans2;ans3];
    elseif (B(e)== 1)
    w = 1 + (size(X1,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X1(w,1);
    ans2 = X1(w,2);
    ans3 = X1(w,3);
    ans = [ans1;ans2;ans3];
    elseif (B(e)== 2)
    w = 1 + (size(X2,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X2(w,1);
    ans2 = X2(w,2);
    ans3 = X2(w,3);
    ans = [ans1;ans2;ans3];
    elseif (B(e)== 3)
    w = 1 + (size(X3,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X3(w,1);
    ans2 = X3(w,2);
    ans3 = X3(w,3);
    ans = [ans1;ans2;ans3];
    elseif (B(e)== 4)
    w = 1 + (size(X4,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X4(w,1);
    ans2 = X4(w,2);
    ans3 = X4(w,3);
    ans = [ans1;ans2;ans3];
    elseif (B(e)== 5)
    w = 1 + (size(X5,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X5(w,1);
    ans2 = X5(w,2);
    ans3 = X5(w,3);
    ans = [ans1;ans2;ans3];
    elseif (B(e)== 6)
    w = 1 + (size(X6,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X6(w,1);
    ans2 = X6(w,2);
    ans3 = X6(w,3);
    ans = [ans1;ans2;ans3];
    elseif (B(e)== 7)
    w = 1 + (size(X7,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X7(w,1);
    ans2 = X7(w,2);
    ans3 = X7(w,3);
    ans = [ans1;ans2;ans3];
    elseif (B(e)== 8)
    w = 1 + (size(X8,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X8(w,1);
    ans2 = X8(w,2);
    ans3 = X8(w,3);
    ans = [ans1;ans2;ans3];
    elseif (B(e)== 9)
    w = 1 + (size(X9,1)-1)*rand(1,1);
    w = int8(w);
    ans1 = X9(w,1);
    ans2 = X9(w,2);
    ans3 = X9(w,3);
    ans = [ans1;ans2;ans3];
   
end
D(e,1) = ans1;
D(e,2) = ans2;
D(e,3) = ans3;

end

E = zeros(1,size(D,1)*size(D,2));
c = 1;
for i = 1:n
    for j = 1:3
       E(c) = D(i,j);
       c=c+1;
    end
end

E
"The message has been successfully encrypted."
"To decrypt the message, give input 'E' to the file, fuzzydecryptiontest.m "






        
        
            

