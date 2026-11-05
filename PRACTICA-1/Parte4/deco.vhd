ENTITY deco IS
 PORT(SIGNAL C2, C1, C0: IN BIT;
		SIGNAL a, b, c, d, e, f, g: OUT BIT);
END deco;

ARCHITECTURE X OF deco IS
BEGIN
a <= C2 OR C0; 
b <= '1';
c <= C2 OR C1 OR C0;
d <= C2 OR (NOT(C1) AND C0);
e <= C2 OR (NOT(C1) AND NOT(C0));
f <= C2;
g <= C2 OR (NOT(C1) AND C0);
END X;