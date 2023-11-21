Write-Host "CrimeaServices UP"

$upCommand = "docker compose " +
"-f services/_base.yaml " +
"-f services/geteway.yaml " +
"-f services/cities.yaml " +
"--project-name crimea-services " +
"up -d"

iex $upCommand