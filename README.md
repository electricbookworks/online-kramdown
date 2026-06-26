# Online Kramdown Editor

A version of @unindented's [Kramdown](http://kramdown.gettalong.org/) editor that supports MathJax and uses CodeMirror for its editor.

Requires Ruby 3.4+.

## Running in a Codespace

Open this repo in a GitHub Codespace. Once the container is ready, install dependencies and start the server:

```sh
bundle install
bundle exec puma -p 9292 config.ru
```

The app will be available on port 9292. Use the Ports panel in VS Code to open it in your browser.

## Local development

### Installing

```sh
bundle install
```

### Testing

```sh
rake
```

### Running

```sh
bundle exec puma -p 9292 config.ru
```

## Credits

Thanks to Daniel Perez Alvarez ([unindented@gmail.com](mailto:unindented@gmail.com)) for the original project.
