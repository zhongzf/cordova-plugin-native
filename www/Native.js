cordova.define("cordova.plugins.native", function (require, exports, module) {
    var exec = require('cordova/exec');

    module.exports = {
        dismiss: function () {
            exec(null, null, 'Native', 'dismiss', []);
        }
    };

});
