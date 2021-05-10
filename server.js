var websockify = require('@maximegris/node-websockify');
websockify({
    source: '127.0.0.1:8080',
    target: '127.0.0.1:5900',
}); // these settings will reflect port 5900 to 8080