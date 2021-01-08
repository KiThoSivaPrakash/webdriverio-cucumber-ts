var shell = require('shelljs');
// const { config } = require('../wdio.conf');

config.onPrepare = function (config, capabilities) {
  console.log("Inside HOOK: onPrepare");
    const { removeSync } = require('fs-extra');
    const { mkdirpSync } = require('fs-extra');
    mkdirpSync('./features');
    removeSync("screenshots");
    mkdirpSync('screenshots');
    // removeSync("feature-cloud-xray");
    // mkdirpSync('feature-cloud-xray');
    // shell.exec("rm -f feature-cloud-xray/*");
    // Remove the `.tmp/` folder that holds the json and report files
    removeSync('allure-results/');
    // removeSync('allure-report/');
    // const token = require('../utils/xrayAPI/getXrayTokenFetch')rm -f cucumber-json/data.json
    removeSync('./cucumber-json/data.json');
    removeSync('./cucumber-report/cucumber-html-reports/');
    console.log('Task ID:'+process.env.TASK)
    shell.exec("node ./utils/xrayAPI/getXrayTokenFetch.js")
    console.log("XRay Feature File Moved!!!")
}
  
  exports.config = config;