const express = require("express");
const path = require('path');
const mysql = require("mysql");
const dotenv = require('dotenv');

dotenv.config({ path: './env'});

const app = express();

const db = mysql.createConnection({
  host: 'bqon1oszrjlhehhaz0dd-mysql.services.clever-cloud.com',
  user: 'ujocmioalprjj9jo',
  password: '99oiuibi5jLmPJbOrl0r',
  database: 'bqon1oszrjlhehhaz0dd'
});

const publicDirectory = path.join(__dirname, './public');
app.use(express.static(publicDirectory));

app.use(express.urlencoded({extended:false}));

app.use(express.json());
app.set('view engine','hbs');


db.connect( (error) => {
if(error){
  console.log(error)
}else{
  console.log("MYSQL Connected....")
}

})
app.use('/' , require('./routes/pages'));
app.use('/auth' , require('./routes/auth'));
app.listen(process.env.PORT || 8080,() =>{
  console.log("Server run on 8080.");
})