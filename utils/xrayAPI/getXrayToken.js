// import * as https from 'https';
const https = require('https')

result = ""

const data = JSON.stringify({
    "client_id": "",
    "client_secret": "" 
})

const options = {
    hostname: 'xray.cloud.xpand-it.com',
    port: 443,
    path: '/api/v1/authenticate',
  method: 'POST',
  data: data,
  headers: {
    'Content-Type': 'application/json'
  }
}

const req = https.request(options, (res) => {
  console.log(`statusCode: ${res.statusCode}`)
  console.log(`statusCode: ${res.statusMessage}`)

  res.on('data', (d) => {
    process.stdout.write("Here is your Token: "+d)
    this.result = d
  })
})

req.on('error', (error) => {
  console.error(error)
})

req.write(data)
req.end()

exports.result = data;