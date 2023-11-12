S = [-1 1 0; -1 0 0; 0 1 1]; 
T = [1 0 1; 0 1 1; 0 -1 1]; 
bT = [1 2 3].'; 
b = inv(T).*bT;
disp(bT); 
disp(b);

bS = inv(S).*b; 
disp(bS);