function subpunctulB()

T = 1;
step = T/100;
timp = 0:step:5*T;

semnal = functieB(timp, T);

%sfa(T); 
%sfc(T); % daca nu comentam aceste 2 functii , semnalul de la punctul B
% nu arata cum ar trebui si fluctueaza 
