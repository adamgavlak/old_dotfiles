alias rubocop-check='git status -s | grep "[MA]" | xargs rubocop'
alias rubocop-fix='git status -s | grep "[MA]" | xargs rubocop -a'