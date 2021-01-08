const merge = require('deepmerge')
const wdioConf = require('./wdio.conf.js')

// have main config file as default but overwrite environment specific information
exports.config = merge(wdioConf.config, {
    port: 4723,
    path: "/wd/hub",
    capabilities: [{
    
        // maxInstances can get overwritten per capability. So if you have an in-house Selenium
        // grid with only 5 firefox instances available you can make sure that not more than
        // 5 instances get started at a time.
        maxInstances: 1,
        //
        browserName: 'chrome',
        deviceName: 'emulator-5554',
        platformName: 'android',
        // If outputDir is provided WebdriverIO can capture driver session logs
        // it is possible to configure which logTypes to include/exclude.
        // excludeDriverLogs: ['*'], // pass '*' to exclude all driver session logs
        // excludeDriverLogs: ['bugreport', 'server'],
    }],
    services: ['appium'],
    // appium: {
    //     args: {
    //       address: '192.168.0.104',
    //       port:'4723',
    //       commandTimeout: '7200',
    //       sessionOverride: true,
    //       debugLogSpacing: true
    //     }
    // },
})