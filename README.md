
# Homebrew

```bash
# Install
https://github.com/Homebrew/brew/releases/download/4.2.14/Homebrew-4.2.14.pkg
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

# User

```bash
sudo chmod g+w /opt                                        # Allow write for wheel group
groups imssyang                                            # Show groups of imssyang
dseditgroup -o edit -u imssyang -a imssyang -t user wheel  # Add imssyang to wheel group
```

# Package

```bash
brew install git git-lfs
brew install rbenv ruby-build  # Manage ruby version by rbenv
rbenv install -l               # Show stable version of ruby
rbenv install 3.3.0            # Install ruby v3.3.0 to ~/.rbenv/versions/3.3.0/
```

