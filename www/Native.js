var exec = require('cordova/exec');

module.exports = {
    dismiss: function () {
        exec(null, null, 'Native', 'dismiss', []);
    },
    pop: function () {
        exec(null, null, 'Native', 'pop', []);
    }
};
