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
async function api(){
  result = await fetch(url,otherParam).then(data=>{ return data.json()})
  // .then(res=>{return res})
  .catch(error=>{console.log(error)})
  return result
}
async function processResponse(res) {
  console.log("Here is Token: "+res)
  const get_url = 'https://xray.cloud.xpand-it.com/api/v1/export/cucumber?keys='+process.env.TASK

  const getParam = {
    headers: {
      "Authorization": "Bearer "+res
    },
    method: "GET"
  };
  request(get_url, getParam)
  .pipe(fs.createWriteStream('feature.zip')).on('close', function () {
    extract('feature.zip', { dir: process.cwd()+"/feature-cloud-xray" }, function (err) {
      console.log('Not unzipped or Folder directory not found!');      
   })
  });
  // fetch(get_url,getParam)
  // .then(resp => resp.blob())
  // .pipe(fs.createWriteStream("feature.zip"))
  // .then(blob => {
  //   console.log(blob)
  // })
  
}
api().then((res) => processResponse(res))