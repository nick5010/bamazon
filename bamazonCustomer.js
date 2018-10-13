var mysql = require('mysql');
var inquirer = require('inquirer');

var connection = mysql.createConnection({
    host: 'localhost',

    port: 3306,
    user: 'root',
    password: 'root',
    database: 'bamazon_db'
})

connection.connect(function (err) {
    if (err) throw err;
    start();
});

function start() {
    inquirer
        .prompt({
            name: 'product',
            type: 'input',
            message: 'Which product would you like to purchase? (item_id)',
        },
        {
            name: 'quantity',
            type: 'input',
            message: 'How many would you like to buy?',
        }).then(function(answer){
            
        })
}