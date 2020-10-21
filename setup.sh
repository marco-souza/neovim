#! /bin/bash

if [[ ! -e $HOME/.SpaceVim.d/ ]]; then
  echo Installing SpaceVim
  curl -sLf https://spacevim.org/install.sh | bash
fi

echo Copying SpaceVim configs
cp ./init.toml $HOME/.SpaceVim.d/init.toml

echo "Your vim is ready to go :)"
