Write-Host "CrimeaServices UP"

$upCommand = "docker compose " +
"-f services/_base.yaml " +
"-f services/bot.yaml " +
"--project-name crimea-services " +
"up -d"

iex $upCommand