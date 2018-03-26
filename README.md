# Speed cube: animated visual algorithms

## Developer notes

- HTML files

    - Do not edit HTML files (e.g., index.html, f2l/index.html, etc.)
    - Pages and partials are stored in src/templates/
    - Alg templates and pages are rendered via src/cube.py
    - See the helper script render.sh

- src/algs/...

    - This is where the algorithms are stored
    - Each file is parsed to render src/templates/algs/...
    - Each file must end with one newline
    - Each case is separated by a new line
    - Multiple algs are supported per case
    - Each case may include a "name" and/or "config"

