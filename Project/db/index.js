const {prompt}=require("inquirer")
function intquestions(){
    prompt([{
        type: "list",
        name: "choice",
        message: "What would you like to do?",
        choices: [
            {
                name: "View employees",
                value: "viewEmployees"
                 },
                 {
                    name: "view by department",
                    value: "viewByDepartment"
                 }
    ]
    }])
}