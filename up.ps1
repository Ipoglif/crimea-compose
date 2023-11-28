Write-Host "CrimeaServices UP"

$upCommand = "docker compose " +
"-f services/_base.yaml " +
"-f services/bot.yaml " +
"-f services/geteway.yaml " +
"-f services/auth.yaml " +
"-f services/users.yaml " +
"-f services/cities.yaml " +
"--project-name crimea-services " +
"up -d"

iex $upCommand