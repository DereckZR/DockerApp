const cron = require('node-cron');
let times = 0;

cron.schedule('1-59/5 * * * * *', () => {
    times++;
    console.log(`corriendo cada 5 segundos, veces: ${times}`);
});

console.log('INICIO');