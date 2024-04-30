// Import the prompt function from the inquirer package
const { prompt } = require("inquirer");

// Define a function to prompt the user with questions
function intquestions() {
    // Prompt the user with a list of choices
    prompt([{
        type: "list",
        name: "choice",
        message: "What would you like to do?",
        choices: [
            {
                name: "View employees", // Option to view all employees
                value: "viewEmployees" // Value associated with the option
            },
            {
                name: "View by department", // Option to view employees by department
                value: "viewByDepartment" // Value associated with the option
            }
        ]
    }]);
}