#!/bin/sh
set -e

echo "Activating feature 'PHP Extensions Installer'"

if [ -n "$EXTENSIONS" ]; then
    echo "Installing PHP extensions: $EXTENSIONS"

    curl -sSLf \
        -o /usr/local/bin/install-php-extensions \
        https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions && \
    chmod +x /usr/local/bin/install-php-extensions && \
    $CONFIGURATION install-php-extensions $EXTENSIONS
else
    echo "No PHP extension supplied, nothing to do here."
fi

echo "'PHP Extensions Installer' is done."
