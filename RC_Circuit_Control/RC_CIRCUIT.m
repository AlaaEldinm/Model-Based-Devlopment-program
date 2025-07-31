R= 1000 ; 
C= 1*10^-6 ; 
VC=0; 
file_name=gcs ;  
Resistor_values= 1000:100:2000  ;
for i =1:numel(Resistor_values)  
    R=Resistor_values(i) ; 
    result=sim(file_name) ; 
    plot(result.logsout.get('VC').Values) ; 
    hold on  
   legend_labled{i} = "R"+ num2str(i)   ;
end  
legend(legend_labled) ;