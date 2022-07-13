#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

rm ~/.config/lvim/config.lua
cp ./config.lua ~/.config/lvim/config.lua

cp ./dashboard.lua ~/.local/share/lunarvim/lvim/lua/lvim/core/alpha/dashboard.lua


