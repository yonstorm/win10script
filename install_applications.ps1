$apps = @('Microsoft.PowerToys','elgato.streamdeck','Spotify.Spotify','Git.Git','JetBrains.Toolbox','Alacritty.Alacritty','Discord.Discord','7zip.7zip','VideoLAN.VLC','Valve.Steam','UnityTechnologies.UnityHub','BraveSoftware.BraveBrowser','LogMeIn.LastPass','vim.vim')

Foreach ($app in $apps)
{
    winget install --silent $app
}