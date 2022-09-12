function Update-All {
  scoop update *
  scoop cleanup *
  winget upgrade --all
}
