L= 2 ; %% meter
g=9.81  ;  %% m^2/s
thetadot =45 ; %%inital angle the pendulam start from it 
file_name=gcs ;  
length_pendulam_values= 1:1:20  ;
for i =1:numel(length_pendulam_values)  
    L=length_pendulam_values(i) ; 
    result=sim(file_name) ; 
    plot(result.logsout.get('thetadot').Values) ; 
    hold on  
   legend_labled{i} = "L"+ num2str(i)   ;
end  
legend(legend_labled) ;