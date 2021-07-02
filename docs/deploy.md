# **Deploy**


## Build

Build your application and generate production-ready output in the ignored `build` directory.

```sh
$ make build
```

That is useful to run locally to check the app builds correctly.


## CI/CD

This project uses GitHub Actions for Continuous Integration / Continuous Deployment.

See the workflow on GitHub:

- [main.yml](https://github.com/MichaelCurrin/generic-project-template/blob/main/.github/workflows/main.yml) file.

See workflow runs here:

- [Actions](https://github.com/MichaelCurrin/generic-project-template/actions) tab.

To learn about how to build and maintain a workflow, see my [Workflow Builder](https://michaelcurrin.github.io/workflow-builder/) project.

_TODO: In your copy of this template, rename your workflow to something like:

```yaml
name: Python CI
```

And then update your CI badge in your `README.md` to match this.
