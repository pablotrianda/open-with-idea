# 🛠️ Open with Idea

Simple lua plugin for open the current file with intelliJ.


## 📦 Installation

Install the plugin with your preferred package manager:

### [Lazy](https://github.com/folke/lazy.nvim)

```lua
-- Lua
{
  "pablotrianda/open-with-idea",
  config = true,
  opts = {
    binary = "~/Documents/ideaIU-2022.3/idea-IU-223.7571.182/bin/idea.sh "
  }
}
```

## ⚙️ Configuration

```lua
opts = {
  binary = "" -- path to intellij binary
} 
```

## 🚀 Usage

Run the following command:

```sh
:OpenWithIdea
```

[Documentation](https://www.jetbrains.com/help/idea/opening-files-from-command-line.html#linux)



