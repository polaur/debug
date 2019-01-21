#!/bin/bash
find -name PKGBUILD -exec sed -i 's/pkgver=17.12.3/pkgver=18.12.1/g' {} \;
