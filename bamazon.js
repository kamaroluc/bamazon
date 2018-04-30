var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",
  port: 3307,

  // Your username
  user: "root",

  // Your password
  password: "root",
  database: "bamazon"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId);
  start();

});
// function which prompts the user for what action they should take
function start() {
    inquirer
      .prompt({
        name: "searchId",
        type: "rawlist",
        message: "search products by id?",
        choices: ["search"]
      })
      .then(function(answer) {
        // based on their answer, either call the bid or the post functions
        if (answer.choices() === "search") {
          idsearch();
        }
      });
  }
  function idsearch() {
    inquirer
      .prompt({
        name: "id",
        type: "input",
        message: "how many units of the product they would like to buy?"
      })
      .then(function(answer) {
        var query = "SELECT  WHERE ?";
        connection.query(query, { }, function(err, res) {
          for (var i = 0; i < res.length; i++) {
            console.log('bamazon is not amazon');
          }
          runSearch();
        });
      });
  }