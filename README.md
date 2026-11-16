# Primary Space

A dark, translucent Omarchy 4 theme based on the Matte Candy palette. It uses
charcoal surfaces, soft neutral text, and a warm yellow active accent across
Hyprland, the Omarchy shell, terminals, Neovim, btop, GTK, and the lock screen.

## Install

```bash
omarchy theme install https://github.com/LandMineDevelopment/primary-space
omarchy theme set primary-space
```

Update an installed copy with `omarchy theme update`. Commit local theme edits
before updating so they remain recoverable. This theme is versioned separately
from [omarchy_configs](https://github.com/LandMineDevelopment/omarchy_configs).

Popup surfaces use black at 92% opacity with the warm yellow border so text stays
readable over busy backgrounds. Other surfaces retain the charcoal palette.
Omarchy regenerates executable theme formats from `colors.toml` when installing
a cloned theme; personal behavior belongs in the config repository, not here.

## Palette

- Background: `#262626`
- Foreground: `#e6e6e6`
- Active accent: `#ffcc66`
- Selection: `#404040`
- Error: `#e65c5c`

Licensed under the [MIT License](LICENSE).
