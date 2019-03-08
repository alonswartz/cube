# Speed cube: animated visual algorithms

Ever since I started speedcubing I've always wanted a reference of
algorithms with a play button to visualize how the alg moves the pieces.
I couldn't find anything comprehensive, so this was born.

http://www.alonswartz.org/cube/

## Credits and thanks

This was made possible by:

- Algorithms: Dylan Wang (aka. J Perm) and his excellent [YouTube videos][youtube_jperm].
- Cube animation: Lars Petrus and his super slick [Roofpig library][roofpig].
- Design: Based on the [Bootstrap documentation][bootstrap].
- Templating: Uses BottlePy [SimpleTemplate Engine][bottlepy_stpl].
- Hosting: Provided by GitHub ([source][source], [hosted][hosted]).

## Development notes

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

[youtube_jperm]: https://www.youtube.com/channel/UCqTVfT9JQqhA6_Hi_h_h97Q
[roofpig]:https://github.com/larspetrus/Roofpig
[bootstrap]: https://getbootstrap.com/docs/4.0/getting-started/introduction/
[bottlepy_stpl]: https://bottlepy.org/docs/0.12/stpl.html
[source]: https://github.com/alonswartz/cube/
[hosted]: http://www.alonswartz.org/cube/

