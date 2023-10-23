# Open with Idea

Open the current file with intelliJ IDEA, using this:

```
idea64.exe [--line <number>] [--column <number>] <file path ...>
```

## Instalation using [Lazy](https://github.com/folke/lazy.nvim)
```Lua
return {
	"pablotrianda/open-with-idea",
	config = true,
	opts = {
		binary = "~/Documents/ideaIU-2022.3/idea-IU-223.7571.182/bin/idea.sh "
	}
}
```

## Using
```sh
:OpenWithIdea
```


[Documentation](https://www.jetbrains.com/help/idea/opening-files-from-command-line.html#linux)

