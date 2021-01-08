var shell = require('shelljs');
shell.exec("java -jar ./report-source/cucumber-sandwich.jar -n -f ./cucumber-json/ -o ./cucumber-report/")
var isWin = process.platform === "win32";
if (isWin){
    console.log("Windows here")
    shell.exec("copy /Y .\logo.png .\cucumber-report\cucumber-html-reports\blue\images");
    shell.exec("start cucumber-report/cucumber-html-reports/feature-overview.html")

}else{ 
    shell.exec("cp -rf logo.png ./cucumber-report/cucumber-html-reports/blue/images/")
    shell.exec("open cucumber-report/cucumber-html-reports/feature-overview.html")
}