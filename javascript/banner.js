function murgi(command) {
  const exec = require('child_process').exec

  exec(command, (err, stdout, stderr) => {
    process.stdout.write(stdout)
  })
}

var ghoda = "Horse";
murgi("toilet -f font -F metal Metasploit")
murgi("printf '\n\n'")
