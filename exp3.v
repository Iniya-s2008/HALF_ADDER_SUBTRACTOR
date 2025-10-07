module exp3(a,b,sum,carry); 
input a,b; 
output sum,carry; 
assign sum= (a ^ b); 
assign carry= ( a & b); 
endmodule

module exp3(a,b,difference,borrow); 
input a,b; 
output difference,borrow; 
assign difference= (a ^ b); 
assign borrow= ( ~a & b); 
endmodule