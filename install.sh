# First setup for MacOS - Please run the following steps

# 1. install brew `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
# 2. install the_silver_searcher using brew `brew install the_silver_searcher`
# 3. install neovim using brew `brew install neovim`
# 4. Install plug:
# sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
#        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Create nvim config folder
mkdir -p ~/.config/nvim

# Create symlink for nvim config for current user
ln init.vim ~/.config/nvim/init.vim
