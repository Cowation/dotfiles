oh-my-posh init pwsh --config "$HOME/.config/ohmyposh/knoddy.toml" | Invoke-Expression

function config {
    git --git-dir=$HOME\.cfg --work-tree=$HOME @args
}