## Prerequisites

To run the PowerShell sample you will need:

- PowerShell 7.0+
- chaostoolkit 1.9.1
- chaostoolkit-reporting 0.13.0
- chaostoolkit-azure 0.10.0

1.create the service principal in azure account 
    
    azure/template/0-azure-sp.ps1
2. Install chaostool kit

   azure/template/1-chaostoolkit.ps1
   
3. Deploy the azure resource for demo

   azure/template/2-chaosdemo.ps1
   
4. chaos demo

  cd chaos-experiments
  
  update 
  
  chaos run experiment.json
  
  
  
 5. Remove the azure resource after demo
 
  
