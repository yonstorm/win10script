$apps = @('Microsoft.VC++2015-2019Redist-x86','Microsoft.VC++2015-2019Redist-x64','Microsoft.PowerToys','elgato.streamdeck','Git.Git','JetBrains.Toolbox','Alacritty.Alacritty','Discord.Discord','7zip.7zip','VideoLAN.VLC','Valve.Steam','UnityTechnologies.UnityHub','BraveSoftware.BraveBrowser','LogMeIn.LastPass','vim.vim')
#'Spotify.Spotify', wont install with admin privileges, because of reasons
Foreach ($app in $apps)
{
    winget install $app --silent
}
