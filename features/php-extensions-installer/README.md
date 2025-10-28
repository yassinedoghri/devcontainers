
# PHP extensions installer (php-extensions-installer)

A devcontainer feature for installing PHP extensions using https://github.com/mlocati/docker-php-extension-installer

## Example Usage

```json
"features": {
    "ghcr.io/yassinedoghri/devcontainers/php-extensions-installer:1": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| extensions | A list of space separated PHP extensions. See https://github.com/mlocati/docker-php-extension-installer/blob/master/README.md#supported-php-extensions | string | - |
| configuration | Fine-tune some extensions in order to fit your needs, by using environment variables. See https://github.com/mlocati/docker-php-extension-installer/blob/master/README.md#configuration | string | - |



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/yassinedoghri/devcontainers/blob/main/features/php-extensions-installer/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
