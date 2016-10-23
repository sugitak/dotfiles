alias be='bundle exec'
alias bi='bundle install --path=.bundle/gems --binstubs=.bundle/bin -j10'
alias gp='git pull'
alias bake='bundle exec rake'

function s() {
        say -v Kyoko $@ &
}
function tenki() {
        curl http://wttr.in/Tokyo
}
