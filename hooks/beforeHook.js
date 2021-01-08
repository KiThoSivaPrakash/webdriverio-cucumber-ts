const { execSync } = require('child_process');
const { config } = require('../wdio.conf');
var shell = require('shelljs');
const colors = require('colors');
var sqlSourceCMD = "mysql -u root -p'Global!23' -h 192.168.56.102 --database='lendingstream'  < ";

function checkPathExistAndSource(filePath){
  present = false
  if (fs.existsSync(filePath)) {
    shell.echo('exist');
    sourceSQL = shell.exec(sqlSourceCMD+filePath);
    // sourceSQL = shell.exec("ls ./test-data/LS/Payment/Failure/data.sql");
    if(sourceSQL.code == 0){
      console.log(colors.green("Dump Successfully Sourced!!!!"));
    }
    else{
      // console.log(colors.red("Dump not Successfully Sourced!!!!"));
      browser.deleteSession();
      throw new Error(colors.red("Dump not Successfully Sourced!!!!"))
      
    }
  }
}

function getPathToTestData(scenario){
  console.log("Check Test data for the Scenario: "+scenario.name );
  for(let i=0;i<scenario.tags.length;i++){
    tag = scenario.tags[i].name.substr(1)
    if(tag.indexOf("test-data") >=0){
      console.log("Got Test data for the Scenario: "+scenario.name+" tag name: "+tag );
      path = tag.replace(/_/g,"/");
      // console.log("Inside scenario tagExpression :"+i+" beforeScenario Hook -------> ./"+path+"/data.sql");
      return "./"+path+"/data.sql";
    }
  }
}

function switchToMobile(scenario){
  console.log("Inside switchToMobile func with scenario: "+scenario.name );
  process.env.IsMobileView = "false";
  browser.setWindowSize(1360, 990);
  for(let i=0;i<scenario.tags.length;i++){
    tag = scenario.tags[i].name
    console.log("tag name: "+tag);
    if(tag.includes("MobileView")){
      console.log("Switching to Mobileview!!!" );
      browser.setWindowSize(360, 1990);
      process.env.IsMobileView = "true";
      return;
    }
  }
}


config.beforeScenario = function (uri, feature, scenario, sourceLocation) {
  console.log("Inside HOOK: beforeScenario");
  switchToMobile(scenario);
  filePath = getPathToTestData(scenario);
  if(filePath)
    checkPathExistAndSource(filePath);
    else{
      console.log("No Test data path in this Scenarios: "+scenario.name );
    }
}

exports.config = config;