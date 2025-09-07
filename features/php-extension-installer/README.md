# php-extension-installer

A devcontainer feature for installing PHP extensions using
[mlocati/docker-php-extension-installer](https://github.com/mlocati/docker-php-extension-installer).

## 💡 Example Usage

```json
"features": {
    "ghcr.io/yassinedoghri/php-extension-installer:1": {
        "extensions": "intl gd xdebug"
    }
}
```

## ⚙️ Options

| Option Id     | Description                                                                                                                                                                                                                         | Type   | Default Value |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------ | ------------- |
| extensions    | A list of PHP extensions separated with space. See `install-php-extensions`'s [Supported PHP extensions](https://github.com/mlocati/docker-php-extension-installer/blob/master/README.md#supported-php-extensions)                  | string | ""            |
| configuration | Fine-tune some extensions in order to fit your needs, by using environment variables. See `install-php-extensions`'s [Configuration](https://github.com/mlocati/docker-php-extension-installer/blob/master/README.md#configuration) | string | ""            |

For more details, see
[mlocati/docker-php-extension-installer](https://github.com/mlocati/docker-php-extension-installer)

## 🐧 OS Support

This Feature should work on recent versions of Alpine & Debian/Ubuntu-based
distributions.

`bash` is required to execute the `install.sh` script.
