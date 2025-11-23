# demo_app - Simple Buildroot package

This is a very small example application for Embedded Linux using Buildroot.

## What it does

- Builds a small C program: `demo_app`
- When run on the target, it prints a message and current timestamp.

## How to use with Buildroot

1. Copy `demo_app` folder into your Buildroot `package/` directory:

   ```bash
   cp -r demo_app /path/to/buildroot/package/
Edit package/Config.in and add:

text
Kodu kopyala
source "package/demo_app/Config.in"
Run:

bash
Kodu kopyala
make menuconfig
Enable demo_app under Target packages.

Build:

bash
Kodu kopyala
make
On the target:

bash
Kodu kopyala
demo_app# demo_app - Simple Buildroot package

This is a very small example application for Embedded Linux using Buildroot.

## What it does

- Builds a small C program: `demo_app`
- When run on the target, it prints a message and current timestamp.

## How to use with Buildroot

1. Copy `demo_app` folder into your Buildroot `package/` directory:

   ```bash
   cp -r demo_app /path/to/buildroot/package/
Edit package/Config.in and add:

text
Kodu kopyala
source "package/demo_app/Config.in"
Run:

bash
Kodu kopyala
make menuconfig
Enable demo_app under Target packages.

Build:

bash
Kodu kopyala
make
On the target:

bash
Kodu kopyala
demo_app
