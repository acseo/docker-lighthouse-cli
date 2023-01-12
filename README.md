# Docker Lighthouse Cli

This repository contains a simple Dockerfile in order to have [Lighthouse Cli](https://github.com/GoogleChrome/lighthouse/) available in a container


## Usage

You can refer to the documentation for using lighthouse. Keep in mind that the running lighthouse in a container should at least have `--chrome-flags="--no-sandbox --headless"` parameters

## Example

```bash
docker run --rm -it acseo/lighthouse-cli lighthouse --chrome-flags="--no-sandbox --headless" --no-enable-error-reporting https://airhorner.com/
```
