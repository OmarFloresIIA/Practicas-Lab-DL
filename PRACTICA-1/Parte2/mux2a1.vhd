entity mux2a1 is
port(SIGNAL X, Y: IN BIT_VECTOR(7 DOWNTO 0); -- ENTRADA DE X,Y
	  SIGNAL S:IN BIT; --SELECTOR
	  SIGNAL M: OUT BIT_VECTOR(7 DOWNTO 0));--SALIDA M DEL MUX 
end mux2a1;

ARCHITECTURE X OF mux2a1 IS 
BEGIN
M(7) <= (NOT (S) AND X(7)) OR (S AND Y(7));
M(6) <= (NOT (S) AND X(6)) OR (S AND Y(6));
M(5) <= (NOT (S) AND X(5)) OR (S AND Y(5));
M(4) <= (NOT (S) AND X(4)) OR (S AND Y(4));
M(3) <= (NOT (S) AND X(3)) OR (S AND Y(3));
M(2) <= (NOT (S) AND X(2)) OR (S AND Y(2));
M(1) <= (NOT (S) AND X(1)) OR (S AND Y(1));
M(0) <= (NOT (S) AND X(0)) OR (S AND Y(0));
END X;