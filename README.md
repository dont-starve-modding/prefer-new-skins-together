# Prefer New Skins Together

Choose non-default and new skins automatically.

If you want to build an item and want to use a new skin (Rucksack, for example) you will automatically choose
a skin which is not the default. That always happens if there is one non-default skin, though!

# Development

Unix or Windows + MinGW required for shell scripts. You may use Git Bash for example

* Run ``build.sh`` to copy all files to build/*
* Run ``copy.sh`` to copy all build-files to DST installation directory. You may change the installation path in ``copy.sh``
* Run ``build-and-copy.sh`` to run both steps to speed up your deployment.