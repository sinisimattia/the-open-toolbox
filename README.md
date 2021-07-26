# [Open Toolbox](https://the.opentoolbox.online) 🧰 [![License](https://img.shields.io/github/license/opentoolbox/theme?color=f40000&label=License)](https://github.com/opentoolbox/theme/blob/main/LICENSE)

[![Gem Version](https://badge.fury.io/rb/jekyll-theme-opentoolbox.svg)](https://badge.fury.io/rb/jekyll-theme-opentoolbox)
[![Build and Deploy to Github Pages](https://github.com/opentoolbox/theme/actions/workflows/jekyll.yml/badge.svg)](https://github.com/opentoolbox/theme/actions/workflows/jekyll.yml)

This is a theme for Jekyll, built so that you can create a fast, automatically updated and mobile-friendly websites without worrying about the actual HTML.

## How to use it
Install it locally:
```bash
bundle install jekyll-theme-opentoolbox
```
... and set it as your theme by adding this line to your `_config.yml`:
```yaml
theme: jekyll-theme-opentoolbox
```

Or you could set it as a **remote theme** for [GitHub Pages](https://pages.github.com) by adding this line to your `_config.yml`:
```yaml
remote_theme: opentoolbox/theme
```

___

## 👥 Contributing

To contribute to this project please refer to our [rules](https://the.opentoolbox.online/about/rules). They're not many, don't worry.

## 👨‍💻 Local Development

### 🧪 Jekyll & Ruby

This site uses *Jekyll* to generate the static pages from the provided templates.
In order to install both it and it's components follow [this guide](https://jekyllrb.com/docs/installation/).

### 🔧 Make
To simplify our lives we have simplified the commands used to build, publish, serve, etc.
In order to accomplish this we've used *Make*.

If you're on **Linux** or **macOS** you already have it installed, if you're on Windows please continue this section of the guide.

#### Install using package managers on Windows

You have serveral options, these are the best 2:

You could install [Chocolatey](https://chocolatey.org/install) and run:
```bash
choco install make
```

...or install [Scoop](https://scoop.sh) and run:
```bash
scoop install make
```

You're all set. Time to build this thing!
### 🎉 Final setup
Now that we have our simplified commands, setting up the project is easy...

Here are our commands:
#### Install & build
```bash
make
```

#### Re-build
```bash
make build
```

#### Serve site in development mode
```bash
make start
```

... and open the link showed in the CLI.

#### Check for problems
```bash
make check
```

# Contributors ❤ ![GitHub contributors](https://img.shields.io/github/contributors/opentoolbox/theme?color=red&label=)

[![contributors](https://contrib.rocks/image?repo=opentoolbox/theme)](https://github.com/opentoolbox/theme/graphs/contributors)

You could also be here ☝

___

<div align="center">
	<a href="https://bulma.io">
		<img
			src="https://bulma.io/images/made-with-bulma--semiwhite.png"
			alt="Made with Bulma"
			width="256"
			height="auto"
		/>
	</a>
</div>
