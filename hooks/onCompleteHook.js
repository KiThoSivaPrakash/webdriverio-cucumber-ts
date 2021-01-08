var shell = require('shelljs');
// const { config } = require('../wdio.conf');
const fs = require("fs");

function renameCucumberJson() {
  var files = fs.readdirSync('./cucumber-json/').filter(fn => fn.endsWith('.json'));
  console.log(files[0])
  fs.renameSync('./cucumber-json/' + files[0], './cucumber-json/data.json');
  shell.echo('cucumber-json/data.json Created!!!');
}
config.onComplete = function (config, capabilities) {
  console.log("Inside HOOK: onComplete");
  const { removeSync } = require('fs-extra');
  removeSync('./feature.zip');
  removeSync('./feature-cloud-xray');
  renameCucumberJson();
  shell.exec("node ./utils/xrayAPI/pushJSONtoXray.js")
  shell.echo('File Moved');
}


exports.config = config;