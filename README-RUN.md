# The Social Haven — run it locally

Requires Node.js 20 or newer (`node -v` to check).

```bash
cd TSH            # the folder that contains package.json
npm install       # first time only
npm run dev       # then open the http://localhost:5173 address it prints
```

- The website works on its own. You do NOT need the backend.
- If you see `http proxy error: /api/rooms ECONNREFUSED` in the terminal, that is
  harmless: the backend isn't running, so the site uses its built-in room data.
  To silence it, run `npm run server` in a second terminal.
- Do not open `dist/index.html` by double-clicking it. It will show a blank page,
  because it needs a web server. To view the production build, run
  `npm run build` then `npm run preview`.

## Content you can edit
- Properties (121 and 105): one list in `src/lib/properties.ts`. Add an entry and it appears in the header menu,
  Properties section and the availability dropdown. The first entry is the default. Add verified `coordinates`
  to both to enable "nearest property" matching for visitors who allow location.
- Offers: `src/lib/offers.ts`. While the list is empty the page shows the "coming soon" statement (editable there).
