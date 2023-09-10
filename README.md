<div style="text-align:center;">
<h1>Mogo</h1>
A performant and efficient Minecraft server software written with Deno, TypeScript (and Love ❤️)
</div>

## **Table of Contents**

> TODO: Add table of contents.

## Why?

To put it simply, most other server softwares have a few issues which are:

- They are inefficient, and unperformant on low-end hardware.
- The barrier for Developers is pretty high (In my opinion) as Java is you know, hell.

## How?

Thanks to [PrismarineJS](https://github.com/prismarinejs)'s [node-minecraft-protocol](https://prismarinejs/node-minecraft-protocol) (and Deno's support of npm modules)

## Installation

To use mojo, you'll need absolutely nothing (unless you're running from source, which then you need Deno)

#### Using Pre-built binaries

Download the latest version (Or an unstable pre-release) for your operating system from the [Releases](https://andriemc/mojo/releases) page.

Then simply run it using the commands for your os (with optional parameters).

**Linux**

```bash
./mojo
```

**Windows**

```bash
mojo
```

#### From Source

First download deno using any method from [here](https://deno.land/manual@v1.36.4/getting_started/installation)

Also if you havent already clone this repo using [Git](https://git-scm.com) or just download the zip and unzip it.

```bash
git clone https://github.com/andriemc/mojo.git
```

Once you've got Deno and the repo cloned. You'll need to start the server, which you can do using the command below.

```bash
deno task start
```

## For Developers

**WARNING** Nerdy stuff ahead!

So you wanna make your own extension for mojo, for that you'll need:

- A code editor/ide (such as VSCode or WebStorm/Aqua)
- Deno (for packaging, and optionally obfuscating your extension)

You'll first need to get a sample project. For that you'll need to run:

```bash
deno run -Ar https://cdn.jsdelivr.net/gh/andriemc/mojo@master/init-plugin.ts
```

## Known Issues

Please do not submit issues that are in this list, and please search for similar issues before, and do not submit an issue if it already exists. Duplicates will be closed.

- None

## Feeling Generous?

If you are feeling generous, you can spare a buck or two to support this project [here](https://ko-fi.com/andriemc).
