alias be='bundle exec'
alias bi='bundle install --path=.bundle/gems --binstubs=.bundle/bin -j10'
alias gp='git pull'
alias bake='bundle exec rake'

# http://news.mynavi.jp/news/2017/08/07/203/
alias ll="exa -la"
alias la="exa -a"
alias lt="exa -lT"
alias tree="exa -lT"

function s() {
        say -v Kyoko $@ &
}
function tenki() {
        curl http://wttr.in/Tokyo
}
