Feature: Picker feature

  
Scenario: select a value from each picker   
Given on the select a value screen
When picker one is set to "20"
And picker two is set to "8"
    
Then value on select a value on screen should be "20.8"