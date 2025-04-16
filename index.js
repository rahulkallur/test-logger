function logData() {
  const now = new Date();
  console.log(`[${now.toISOString()}] Logging data...`);
}

// Start logging every 1 second (1000 ms)
setInterval(logData, 1000);
