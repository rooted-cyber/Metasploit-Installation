var bakri = " [*] ";
var janwar = "Successfully ";
var hathi = "Installed ";
var ghoda = "Metasploit";

console.log(bakri + janwar + hathi + ghoda + "\n\n");


function hasna_hai(command) {
  const exec = require('child_process').exec

  exec(command, (err, stdout, stderr) => {
    process.stdout.write(stdout)
  })
}
hasna_hai("printf '\033[1;92m'")
var hara = "\033[1;92m";
var sada = "\033[0m";
var gadha = " [√] Now ";
var jutta = "You ";
var chappal = "Can ";
var haso_ab = "Start ";
var achha_achha_likhe_hai = "Command : ";
var isliye_haso = "msfconsole ";



hasna_hai("random")


console.log(hara + gadha + jutta + chappal + haso_ab + achha_achha_likhe_hai + sada + isliye_haso);
