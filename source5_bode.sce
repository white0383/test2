d = 'D:\2019jikken\1115'

c200 = fscanfMat(d + '\c1.txt')
c100 = fscanfMat(d + '\c2.txt')
c10  = fscanfMat(d + '\c3.txt')
c400 = fscanfMat(d + '\c4.txt')

hw200 = fscanfMat(d + '\hw1.txt')
hw100 = fscanfMat(d + '\hw2.txt')
hw10  = fscanfMat(d + '\hw3.txt')
hw400 = fscanfMat(d + '\hw4.txt')

c200 = c200'
c100 = c100'
c10 = c10'
c400 = c400'

hw200 = hw200'
hw100 = hw100'
hw10  = hw10'
hw400 = hw400'

//=================c200=================
clf;
imp = c200(2,:);

[n,m] = size(imp);

nump = inv_coeff(imp,m-1,'z')
denp = inv_coeff([zeros(1,m-1),1],m-1,'z')
P = syslin(1/8000,nump,denp)

bode(P,0,8000)
disp("now c200")
pause;

//=================c100=================
clf;
imp = c100(2,:);

[n,m] = size(imp);

nump = inv_coeff(imp,m-1,'z')
denp = inv_coeff([zeros(1,m-1),1],m-1,'z')
P = syslin(1/8000,nump,denp)

bode(P,0,8000)
disp("now c100")
pause;

//=================c10=================
clf;
imp = c10(2,:);

[n,m] = size(imp);

nump = inv_coeff(imp,m-1,'z')
denp = inv_coeff([zeros(1,m-1),1],m-1,'z')
P = syslin(1/8000,nump,denp)

bode(P,0,8000)
disp("now c10")
pause;

//=================c400=================
clf;
imp = c400(2,:);

[n,m] = size(imp);

nump = inv_coeff(imp,m-1,'z')
denp = inv_coeff([zeros(1,m-1),1],m-1,'z')
P = syslin(1/8000,nump,denp)

bode(P,0,8000)
disp("now c400")
pause;

//=================hw200=================
clf;
imp = hw200(2,:);

[n,m] = size(imp);

nump = inv_coeff(imp,m-1,'z')
denp = inv_coeff([zeros(1,m-1),1],m-1,'z')
P = syslin(1/8000,nump,denp)

bode(P,0,8000)
disp("now hw200")
pause;

//=================hw100=================
clf;
imp = hw100(2,:);

[n,m] = size(imp);

nump = inv_coeff(imp,m-1,'z')
denp = inv_coeff([zeros(1,m-1),1],m-1,'z')
P = syslin(1/8000,nump,denp)

bode(P,0,8000)
disp("now hw100")
pause;

//=================hw10=================
clf;
imp = hw10(2,:);

[n,m] = size(imp);

nump = inv_coeff(imp,m-1,'z')
denp = inv_coeff([zeros(1,m-1),1],m-1,'z')
P = syslin(1/8000,nump,denp)

bode(P,0,8000)
disp("now hw10")
pause;

//=================hw400=================
clf;
imp = hw400(2,:);

[n,m] = size(imp);

nump = inv_coeff(imp,m-1,'z')
denp = inv_coeff([zeros(1,m-1),1],m-1,'z')
P = syslin(1/8000,nump,denp)

bode(P,0,8000)
disp("now hw400")
pause;
