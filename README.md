
# Install

```bash
mkdir "$(rbenv root)"/plugins
ln -s /opt/ruby/ruby-build "$(rbenv root)"/plugins/ruby-build

### Ubuntu/Debian/Mint
apt-get install autoconf patch build-essential rustc libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libgmp-dev libncurses5-dev libffi-dev libgdbm6 libgdbm-dev libdb-dev uuid-dev


### MACOS
# install Xcode Command Line Tools
xcode-select --install
# install dependencies with Homebrew
brew install openssl@3 readline libyaml gmp


brew install rbenv ruby-build  # Manage ruby version by rbenv
rbenv install -l               # Show stable version of ruby
rbenv install 3.3.0            # Install ruby v3.3.0 to ~/.rbenv/versions/3.3.0/
ln -s /opt/ruby/rbenv ~/.rbenv
```

# rbenv

```bash
# Ignore untracked content of rbenv
git config -f .gitmodules submodule.rbenv.ignore untracked
git config -f .gitmodules submodule.ruby-build.ignore untracked
```
