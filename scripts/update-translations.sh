#!/bin/bash

npx json-autotranslate -c "$DEEPL_API,less" -m i18next -t key-based -s deepl-free --directory-structure ngx-translate -i ./src/assets/translations -d