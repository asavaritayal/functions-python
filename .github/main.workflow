workflow "New workflow" {
  on = "push"
  resolves = ["./action-install/"]
}

action "./action-install/" {
  uses = "./action-install/"
}
