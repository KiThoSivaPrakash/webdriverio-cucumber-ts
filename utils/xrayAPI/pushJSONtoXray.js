const fetch = require("node-fetch");
const request = require('request');
var extract = require('extract-zip')
const fs = require("fs");
const url = "https://xray.cloud.xpand-it.com/api/v1/authenticate"
const data = {
  "client_id": process.env.client_id,
  "client_secret": process.env.client_secret
}
const otherParam = {
  headers: {
    'Content-Type': 'application/json'
  },
  body: JSON.stringify(data),
  method: "POST"
};
function api(){
  result = fetch(url,otherParam).then(data=>{ return data.json()})
  // .then(res=>{return res})
  .catch(error=>{console.log(error)})
  return result
}
function processResponse(res) {
  console.log("Here is Token: "+res)
  var request = require('request');
  var headers = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer '+res
  };
  var dataString = fs.readFileSync('./cucumber-json/data.json');
  var options = {
      url: 'https://xray.cloud.xpand-it.com/api/v1/import/execution/cucumber',
      method: 'POST',
      headers: headers,
      body: dataString
  };

  function callback(error, response, body) {
      if (!error && response.statusCode == 200) {
          console.log(body);
      }
      else{
        console.log(response);
        console.log(error);
      }
  }

  request(options, callback);
  
}
api().then((res) => processResponse(res))