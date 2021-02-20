function aalu(command) {
  const exec = require('child_process').exec

  exec(command, (err, stdout, stderr) => {
    process.stdout.write(stdout)
  })
}

aalu("cd ~/Metasploit-Installation/php;php write.php")