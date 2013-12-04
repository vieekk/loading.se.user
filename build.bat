java -jar yuic.jar src\js\body.js -o src\js\body.min.js
type src\js\head.js src\js\body.min.js src\js\feet.js > bin\js\loading.se.min.user.js
del src\js\*.min.js