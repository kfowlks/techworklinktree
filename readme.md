# Tech Links Linktree

Just need static location to place all of my tech links with headings

Link to hosting https://techworklinktree.onrender.com/

## Link library

This is a fully static HTML/CSS/JavaScript site. No build, package installation,
database, or server-side application is required. Keep the current Render hosting
configuration; serve the repository root for a Render Static Site.

- Search matches link names, original subcategories, categories, and URLs.
- All, Tools, Home Lab, Work, SAP, and Personal filter the tiles. Search narrows
  the selected category; Clear removes the search, and Show all links resets both.
- Work includes Work Processes, UC4, and Mule Anypoint. Personal includes personal,
  real estate, construction, and financial links. Original subcategories remain on tiles.
- Tiles highlight on hover and keyboard focus. The grid adapts to smaller screens.
- The ITSD change-link tool generates, opens, and copies a link from a change number.
  If clipboard access is unavailable, it selects the generated URL for manual copying.
- Links remain available when JavaScript is disabled; search and filters appear
  when JavaScript is enabled.

To add a link, copy an existing `a.tile` in `index.html`, set its `href`,
`data-category`, `data-group`, name, and subcategory label. Use one of the five
categories above (excluding All), and update the saved-link total in the heading.

Assets live in `assets/`; the optional Docker image preserves that directory.

## Getting started 
- fork this repo and clone it
- in the `index.html` file change: 
    - the metatags so that they link to your profile picutres, twitter page, etc.,
    - headers and links
- in the `styles.css` file change colors and whatever else your soul wishes

## Thanks
Special shoutout to [sylwia vargas](https://github.com/sylwiavargas/tech-writing-linktree) whose repo provided me with a template.

## Building Docker Image

- Exit to terminal, type `docker build -t fowlks-linktree .`
- deploy! By running docker in terminal `docker container run -d -p 5000:80 fowlks-linktree:latest`

## Favicon set credits
The favicon set was generated using the following graphics from [Twitter Twemoji](https://favicon.io/emoji-favicons/):
- Graphics Title: 2728.svg
- Graphics Author: [Copyright 2020 Twitter, Inc and other contributors](https://github.com/twitter/twemoji)
- Graphics Source: <https://github.com/twitter/twemoji/blob/master/assets/svg/2728.svg>
- Graphics License: [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/)
