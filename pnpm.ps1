#!/usr/bin/env pwsh

# Powershell set-alias does not support params
# With params, the following config does not work:
# Set-Alias -Name pn -Value "pnpm"
# Use function instead

# pnpm
function pn {
  pnpm $args
}

# pnpm add
function pna {
  pnpm add $args
}

function pnad {
  pnpm add --save-dev $args
}

function pnao {
  pnpm add --save-optional $args
}

function pnap {
  pnpm add --save-peer $args
}

function pnag {
  pnpm add --global $args
}

# pnpm install
function pni {
  pnpm install $args
}

# pnpm update
function pnup {
  pnpm update $args
}

function pnupg {
  pnpm update --global $args
}

# pnpm remove
function pnrm {
  pnpm remove $args
}

function pnrmg {
  pnpm remove --global $args
}

# pnpm link
function pnln {
  pnpm link $args
}

function pnlng {
  pnpm link --global $args
}

# pnpm list
function pnls {
  pnpm list $args
}

function pnlsg {
  pnpm list --global $args
}

# others
function pnw {
  pnpm why $args
}

function pnr {
  pnpm run $args
}

function pns {
  pnpm start $args
}

function pnt {
  pnpm test $args
}

function pne {
  pnpm exec $args
}

function pnpx {
  pnpm dlx $args
}

function pnvm {
  pnpm env use --global $args
}

function pnf {
  pnpm --recursive --filter $args
}
