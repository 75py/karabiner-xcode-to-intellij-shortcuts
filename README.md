# Karabiner-Xcode-to-IntelliJ-Shortcuts

## Overview

This repository provides configuration files for Karabiner-Elements to remap Xcode shortcut keys to match those of IntelliJ IDEA and other JetBrains IDEs. With this setup, you can enjoy the same shortcuts in Xcode that you're used to in IntelliJ IDEA.

## Prerequisites

Before using these configurations, make sure to install Karabiner-Elements.

You can download Karabiner-Elements from their [official website](https://karabiner-elements.pqrs.org/).

## Installation

You have two options for installing the configuration: manually copying the JSON files or using the provided `install.sh` script for automated installation.

### Manual Installation

1. Clone this repository.

    ```bash
    git clone https://github.com/75py/karabiner-xcode-to-intellij-shortcuts.git
    ```

2. Copy the JSON files from the cloned repository to your `~/.config/karabiner/assets/complex_modifications` directory.

    ```bash
    cp karabiner-xcode-to-intellij-shortcuts/*.json ~/.config/karabiner/assets/complex_modifications/
    ```

### Automated Installation Using Script

Alternatively, you can use the `install.sh` script to automate the process.

1. Open your terminal.
2. Navigate to the directory where `xcode.json` and `install.sh` are located.
3. Run the following commands:

    ```bash
    chmod +x install.sh  # Make the script executable
    ./install.sh         # Run the script
    ```

After running either of the above methods, the JSON configuration file will be copied to `~/.config/karabiner/assets/complex_modifications/`.

If you encounter any issues, please make sure that Karabiner-Elements is installed and the target directory exists.

## Usage

After enabling the rules, you can use the same shortcut keys in Xcode as you would in IntelliJ IDEA.

## Support

If you encounter any problems or have questions, please create a new issue in the "Issues" tab of this repository.

## Contributions

Contributions to this project are highly welcomed! Feel free to make pull requests for new features or bug fixes.

## License

This project is published under the MIT License. For more details, please refer to the [LICENSE](LICENSE) file.
