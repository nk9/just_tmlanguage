# just_tmlanguage
Just syntax in the venerable TMLanguage format

## Getting started

These instructions assume you're using a Unix-based setup. If not, feel free to add Windows-specific instructions and push those!

1. `npm i`
2. Download [Sublime](https://www.sublimetext.com/download) if you don't already have it.
3. Open Sublime and [install PackageControl](https://packagecontrol.io/installation) if needed.
4. Download the [PackageDev](https://packagecontrol.io/packages/PackageDev) package using PackageControl.
5. You can now make changes to the `.YAML-tmlanguage` file and use <kbd>Cmd</kbd>+<kbd>B</kbd> to build the `.tmlanguage` version.
6. You're also going to want to symlink the syntax into place so that you will be able to see what `justfile`s look like using it.
   cd just_tmlanguage
   ln -s $PWD ~/Library/Application\ Support/Sublime\ Text/Packages/just_tmlanguage 

## Running the tests

In Terminal, run `just test`.
