# echo 'echo $GITHUB_PAT' > $HOME/.git-askpass
# chmod +x $HOME/.git-askpass
# export GIT_ASKPASS=$HOME/.git-askpass

echo "buildpack github-via-pat: modifying git config"
git config --global url."https://api@github.com/".insteadOf "https://github.com/"
git config --global url."https://ssh@github.com/".insteadOf "ssh://git@github.com/"
git config --global url."https://git@github.com/".insteadOf "git@github.com:"

export "GIT_ASKPASS=$HOME/.git-askpass"

