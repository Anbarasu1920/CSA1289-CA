; 8 BIT DIVISION
LDA 8500	       
MOV B,A	         
LDA 8501	    
MOV C,A	      
CPI 00	        
JZ LOOP	         
XRA A	         
LOOP1: ADD B  	
DCR C	       
JZ LOOP	       
JMP LOOP1	
LOOP: STA 8502	
HLT