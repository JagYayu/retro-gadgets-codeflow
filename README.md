Language: **English** | [简体中文](README_ZH_CN.md)

<small>translated from [SimplifiedChinese](README_ZH_CN.md) by Deepseek</small>

# RetroGadgets Coding Workflow
Do you always feel that writing code in RetroGadgets is very restrictive?
When you need to implement complex features, you often have to split the code into multiple files to manage it, yet you are disappointed with RetroGadgets' built-in resource manager (no folders, no sorting).
Or perhaps you prefer using a modern IDE to write your code.

Here, I have summarized my personal coding workflow that allows you to write code efficiently in VSCode and easily synchronize and import it into RetroGadgets.

## Preparation

> [!Note]
> I assume everyone is using the Windows operating system.

### 1. VSCode

First, go to the official website to install [Visual Studio Code (VSCode)](https://code.visualstudio.com/)
<img src="doc/vscode.png" width="16"/>,
which will serve as our primary IDE for writing code.

After installation and opening the software, go to the "Extensions" tab on the sidebar (you can also use the default shortcut Ctrl+Shift+X) <img src="doc/vscode-plugin.png" width="24"/>, search for "Luau",
and install this plugin: [Luau Language Server (by JohnnyMorganz)](https://github.com/JohnnyMorganz/luau-lsp). Ensure the plugin is activated.

<img src="doc/plugin-luau.png"/>

### 2. darklua

[darklua](https://darklua.com/) is a tool for preprocessing Lua code, and we will use its code bundling feature.

Go to the official GitHub repository to download a released version: https://github.com/seaofvoices/darklua/releases/. Here, we directly download the latest version's archive.

<img src="doc/darklua-release.png"/>

After downloading, place the executable file from the archive `darklua-windows-x86_64.zip` in a suitable location. I put it in `D:/darklua/darklua.exe`.

Next, edit the system's environment variables and add `D:/darklua` to the system variable `Path`. Open cmd and enter the command `darklua --version`. If the command is recognized, the installation is successful.

```cmd
C:\Users\**>darklua --version
darklua 0.18.0
```

### 3. Creating the Project

Create a project folder in VSCode. This folder will only manage our Lua scripts.

File(F) > Open Folder > Here I choose `D:/scripts`. This will open a new window and enter the project workspace.

Copy the Luau definition file [`RetroGadgets.d.lua`](RetroGadgets.d.lua) and the darklua configuration file [`darklua.json`](darklua.json) into the project. Next, modify the VSCode plugin settings:

Manage <img src="doc/vscode-manage.png" width="23"/> > Settings > Workspace > Search for setting: `luau-lsp.types.definitionFiles` > Add Item, Key: `RetroGadgets` Value: `RetroGadgets.d.lua`

After modification, a prompt "Reload language server" will appear in the bottom right corner. Click refresh to apply the configuration. You can also refresh manually: default shortcut Ctrl+Shift+P, enter `>luau: Reload Language Server`.

The system will create a `.vscode` directory for you. Then, copy the configuration file [`tasks.json`](tasks.json) to your project's `.vscode` folder.

Additionally: It's best to turn off the configuration option `luau-lsp.sourcemap.enabled`, otherwise luau-lsp will report errors related to not finding the sourcemap.

## Start Creating

If you have followed the steps above, your current explorer directory should look like this:

```
📁 D:/scripts
├── 📁 .vscode
│   ├── 📝 settings.json
│   └── 📝 tasks.json
├── 📝 darklua.json
└── 📄 RetroGadgets.d.lua
```

Now, go into the RetroGadgets game and create a Gadget for testing.

<img src="doc/gadget.png"/>
<img src="doc/gadget-chips.png"/>


As you can see, it only has the following components:

* PowerButton
* Screen0
* DPad0
* CPU0
* VideoChip0
* KeyboardChip0

Of course, we don't really care about these; we just need to know how to organize and import the code. I have some code examples here (you might see some peculiar code, yes, it's just for demonstration XD). See the [scripts](scripts) folder:

* Food.luau
* Game.luau
* Map.luau
* Snake.luau
* folder/Utils.luau

You can copy these directly into your own project, or write your own by right-clicking > New File, using the `.lua` suffix.

The example directory structure is as follows:

```
📁 D:/scripts
├── 📁 .vscode
│   └── 📝 settings.json
├── 📄 darklua.json
├── 📄 Food.luau
├── 📄 Game.luau
├── 📄 Map.luau
├── 📄 RetroGadgets.d.lua
├── 📄 Snake.luau
└── 📄 Utils.luau
```

After writing the code, press the default shortcut Ctrl+Shift+B or manually execute `>tasks: Run Build Task`. The task panel will appear.

<img src="doc/task.png" />

darklua will generate a bundled `CPU0.lua` file in your project. Copy the contents of this file into your Gadget's `CPU0.lua` to run the test.

> [!WARNING]
> Scripts should try to avoid side effects when using `require`, as stated in the official documentation: https://darklua.com/docs/bundle/
>
> it is important that each module do not have any side effects at require-time, as the order of those side effects may not be preserved in the bundled code.
>
> [!TIP]
> Avoid circular dependencies and do not use `require` inside function bodies.

After each subsequent code modification, simply regenerate the `CPU0.lua` file and replace the in-game code.

## Finally

The example Gadget is on the Steam Workshop, named "CodingWorkflowExample".

Thank you for reading this far. If this helps in organizing and managing your project, feel free to give a star~

If there are any missing definitions or other issues in `RetroGadgets.d.lua`, you can submit an issue at any time. Pull requests are also welcome.
