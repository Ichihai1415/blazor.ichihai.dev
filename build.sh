#!/bin/sh
# No download due to a problem with downloading. (previously in build.dl.sh)
chmod +x dotnet-install.sh
./dotnet-install.sh -c 8.0 -InstallDir ./dotnet
./dotnet/dotnet --version
./dotnet/dotnet publish -c Release -o output