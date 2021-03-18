# Dotfiles

## Fn keys problem on Keychron K2
### Change Function Key behavior
This section of the document describe how to change the behavior of 'fn' key to better match what user expect.
#### Here a description of each behavior :

- 0 = disabled : Disable the 'fn' key. Pressing 'fn'+'F8' will behave like you only press 'F8'
- 1 = fkeyslast : Function keys are used as last key. Pressing 'F8' key will act as a special key. Pressing 'fn'+'F8' will behave like a F8.
- 2 = fkeysfirst : Function keys are used as first key. Pressing 'F8' key will behave like a F8. Pressing 'fn'+'F8' will act as special key (play/pause).

### Temporarily
This section describe how to change the behavior of 'fn' with immediate effect (Restarting will reset the configuration). Execute the following commands to change the fnmode parameters. See section above for a description of available value.
```sh
echo 2 > /sys/module/hid_apple/parameters/fnmode
exit
```

### Permanently
This section describe how to change the behavior of 'fn' permanently. There is many way to proceed with this modification. Each sub section describe one way to permanently change the configuration.

1. Edit or create the file /etc/modprobe.d/hid_apple.conf
```sh
sudo vim /etc/modprobe.d/hid_apple.conf
```

2. Add this line to the previously open file.
`options hid_apple fnmode=2`

3. Save the file and execute the following command to notify hid_apple module to reload it's configuration.
```sh
sudo update-initramfs -u
```

4. Reboot
## Microsoft Fonts
Add multiverse repositories.
```sh
sudo add-apt-repository multiverse
```
Update repository cache and install the Microsoft fonts.
```sh
sudo apt update && sudo apt install ttf-mscorefonts-installer
```
Press OK and click Yes to accept the Microsoft's agreement. After that update the font cache.
```sh
sudo fc-cache -f -v
```
In case of reject the license agreement, reinstall the installer.
```sh
sudo apt install -reinstall ttf-mscorefonts-installer
```
## SSH keys
First generate a new SSH key and add it to the ssh-agent - [link](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
Then add a new SSH key to the GitHub account - [link](https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)
You have to use SSH links instead of HTTPS.
## Programs & SW
- [Figma](https://github.com/Figma-Linux/figma-linux)
- [Bitwarden](https://bitwarden.com/download/)
- [Signal](https://www.signal.org/download/)
- [VeraCrypt](https://www.veracrypt.fr/en/Downloads.html)
- [Discord](https://discord.com/)
- [Spotify](https://www.spotify.com/cz/download/linux/)
- [Logiops](https://github.com/PixlOne/logiops) - Logitech MX Master 2S Driver
	- Install `g++`
- [Caprine](https://github.com/sindresorhus/caprine) - Facebook Messenger app
- [VLC](https://github.com/videolan/vlc)
- [Visual Studio Code](https://github.com/microsoft/vscode)
- [Tabnine](https://www.tabnine.com/) - AI code completion tool
- [Node.js](https://nodejs.org/en/)
- [OBS](https://nodejs.org/en/)
- [VPN](https://protonvpn.com/support/linux-vpn-setup/)
- [AppImageLauncher](https://github.com/TheAssassin/AppImageLauncher)
- [NeoVim](https://github.com/neovim/neovim)
