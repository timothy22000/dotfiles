# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias less="less -SI -R"
alias suroot="sudo su -"
alias format_json="python -m json.tool"
alias format_xml="xmllint --format -"

alias dev="cd ${HOME}/dev"
