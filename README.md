# waypoint.vim
Waypoint.vim is a vim plugin that allows you to use your [waypoint](https://github.com/SwedishPotat0/waypoint) bookmarks directly inside of vim, making it so that you never have to leave your developer enviorment allowing you to get work done more efficently.

As this is a vim plugin for [waypoint](https://github.com/SwedishPotat0/waypoint) to make waypoint integrate into your vim workflow and therfore requires that you have [waypoint](https://github.com/SwedishPotat0/waypoint) installed on your system for it to work, so this allso makes it so that you have a problem/question that can't be answerd by waypoint.vim you may need to look at [waypoint](https://github.com/SwedishPotat0/waypoint).

## How to install
<details>
<summary>Manuall install</summary>

waypoint.vim can be manully installed by putting it into `~/.vim/plugin`

```
git clone https://github.com/SwedishPotat0/waypoint.vim
mv waypoint.vim ~/.vim/plugin
```
</details>

<details>
<summary>Automatic install</summary>

To automaticly install waypoint.vim you use [vim-plug](https://github.com/junegunn/vim-plug) and just add `Plug 'SwedishPotat0/waypoint.vim'`
</details>

## How to use

- **WaypointOpen** - opens your file
    ```
    :WaypointOpen [name]
    ```

- **WaypointAdd** - adds a bookmark
    ```
    :WaypointAdd [name] [filepath]
    ```
