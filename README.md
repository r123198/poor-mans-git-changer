# Poor Man's Git Changer

A simple bash script that allows you to quickly switch between different Git configurations and SSH keys for multiple accounts/organizations.

## What it does

The `change_gear.sh` script is a Git identity switcher that:

1. **Prompts for a "magic word"** - Different keywords trigger different Git configurations
2. **Switches SSH keys** - Copies the appropriate SSH key pair to the default location
3. **Updates Git configuration** - Sets the global user name and email for the selected identity
4. **Displays ASCII art** - Shows a fun Pokemon-themed ASCII art for each identity
5. **Provides visual feedback** - Uses `lolcat` to display colorful status messages

## Available Identities

| Magic Word | Organization | Email | Username | SSH Key |
|------------|--------------|-------|----------|---------|
| `gogopowerranger` | Jarvis Analytics | rafael.tibudan@jarvisanalytics.com | RafaelTibudan | id_ed25519_jarvis |
| `gogopikachu` | Web Fuel Agency | rafael@webfuelagency.com | RafaelWFA | id_ed25519_wfa |
| `gogogago` | Personal | tibudan.rafael@gmail.com | r123198 | id_ed25519_personal |
| `gogogaga` | iBayad | rafael.tibudan@tlcfzc.ae | rafael.tibudan | id_ed25519_ibayad |
| `gogohaha` | School | rafaeladrian.tibudan1201@g.msuiit.edu.ph | Rafael-main | id_ed25519_school |
| `gogojarvisbase` | GitLab Jarvis Base | Rafael.Tibudan@henryscheinone.com | Rafael.Tibudan | id_ed25519_jarvis_base |

## Prerequisites

Before using this script, you need to have:

1. **SSH keys for each identity** stored in `~/.ssh/` with the following naming convention:
   - `id_ed25519_[identity_name]` (private key)
   - `id_ed25519_[identity_name].pub` (public key)

2. **lolcat** - For colorful terminal output
   ```bash
   # Install on macOS with Homebrew
   brew install lolcat
   
   # Install on Ubuntu/Debian
   sudo apt-get install lolcat
   ```

3. **ASCII art files** (optional) - The script references Pokemon ASCII art files at:
   - `/Users/rafaeladriantibudan/asciiart/pokemon1.txt`
   - `/Users/rafaeladriantibudan/asciiart/pokemon2.txt`
   - `/Users/rafaeladriantibudan/asciiart/pokemon8.txt`
   - `/Users/rafaeladriantibudan/asciiart/pokemon10.txt`
   - `/Users/rafaeladriantibudan/asciiart/pokemon11.txt`

## Installation

1. **Clone or download the script**:
   ```bash
   git clone <repository-url>
   cd poor-mans-git-changer
   ```

2. **Make the script executable**:
   ```bash
   chmod +x change_gear.sh
   ```

3. **Set up your SSH keys** (if not already done):
   ```bash
   # Generate SSH keys for each identity
   ssh-keygen -t ed25519 -C "your-email@example.com" -f ~/.ssh/id_ed25519_[identity_name]
   ```

4. **Add SSH keys to your SSH agent**:
   ```bash
   ssh-add ~/.ssh/id_ed25519_[identity_name]
   ```

5. **Add public keys to your Git hosting services** (GitHub, GitLab, etc.)

## Usage

Run the script and enter one of the magic words:

```bash
./change_gear.sh
```

Example:
```bash
$ ./change_gear.sh
what's the magic word: gogopowerranger
[Pokemon ASCII art displays]
Jarvis: You are now in Power Ranger mode
```

## How it works

1. The script prompts for input using `read -p`
2. It uses `if/elif` statements to match the input against predefined magic words
3. For each match, it:
   - Displays ASCII art (if available)
   - Copies the appropriate SSH key pair to the default location (`~/.ssh/id_ed25519`)
   - Updates global Git configuration with the correct user name and email
   - Shows a confirmation message with `lolcat`

## Customization

To customize this script for your own use:

1. **Update the magic words** and corresponding configurations
2. **Modify the SSH key paths** to match your key locations
3. **Change the ASCII art paths** or remove them entirely
4. **Update the user names and emails** for your identities

## Security Notes

- The script copies SSH keys to the default location, so only one identity can be active at a time
- Make sure your SSH keys are properly secured with appropriate permissions
- Consider using SSH config files for more advanced multi-identity setups

## Troubleshooting

- **Permission denied**: Make sure the script is executable (`chmod +x change_gear.sh`)
- **SSH key not found**: Verify that all referenced SSH keys exist in `~/.ssh/`
- **lolcat not found**: Install lolcat or remove the `| lolcat` pipes from the echo statements
- **ASCII art not found**: Either create the ASCII art files or comment out the `cat` commands

## License

This project is open source and available under the MIT License.
