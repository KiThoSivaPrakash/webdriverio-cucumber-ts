//To Check the file exist or not
const fs = require("fs");
if (fs.existsSync('./test-data/LS/Payment/Failure/data.sql')) {
    console.log('Found file');
}
//To renaming the files
var files = fs.readdirSync('./cucumber-json/').filter(fn => fn.endsWith('.json'));
console.log(files[0])
fs.rename('./cucumber-json/'+files[0], './cucumber-json/abc.json', function (err) {
    if (err) throw err;
    console.log('File Renamed.');
  });