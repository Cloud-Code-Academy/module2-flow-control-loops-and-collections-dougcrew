// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

// string tempvar = 'Enter_your_name_here';
// System.debug('Hello World!');
// System.debug('My name is ' + tempvar);
    String employeeName = 'Jim Smith';
   
   Map<String, Integer> empSalaries = new Map<String, Integer>();
        empSalaries.put('John Doe', 50000);
        empSalaries.put('Jane Smith', 60000);
        empSalaries.put('Sam Brown', 55000);
        empSalaries.put('Alice Johnson', 65000);
        // Get the salary of the employee22
       
        if (empSalaries.containsKey(employeeName)) {
        Integer salary = empSalaries.get(employeeName);
        System.debug(salary);
        } else {
            System.debug(null);
            
            
        }// If the current word is the word to find, exit the loop // Replace null with the variable you used to store the result
    
    // Replace null with the variable you used to store the result
    