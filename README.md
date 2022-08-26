# Online Kramdown Editor

A version of @unindented's [Kramdown](http://kramdown.gettalong.org/) editor that runs on Windows, supports MathJax, and uses CodeMirror for its editor.

## Local usage and development

### Installing

If you have `bundler` installed, just run:

```sh
bundle install
```


### Testing

To run the tests, run the default `rake` task:

```sh
rake
```


### Running locally

To run the app locally, just execute:

```sh
foreman start
```


## Deployment

### Digital Ocean

This app is currently deployed by Digital Ocean on the Apps platform. DO Apps watches this repo, and deploys the `master` branch automatically.

### Heroku

This app was originally designed to deploy to Heroku. To deploy to Heroku, first create an app:

```sh
heroku create --stack cedar <app name>
```

Then push the code:

```sh
git push heroku master
```

And the app will be ready to go.



## Credits

Thanks to Daniel Perez Alvarez ([unindented@gmail.com](mailto:unindented@gmail.com)) for the original project.
