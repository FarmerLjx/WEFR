#!/bin/bash

echo "Setting up difftool."
git config --global diff.tool bc
git config --global difftool.prompt false
git config --global difftool.bc trustExitCode true

echo "Setting up mergetool."
git config --global merge.tool bc
git config --global mergetool.bc trustExitCode true

