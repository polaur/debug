#!/bin/bash
find -name PKGBUILD -exec sed -i 's/pkgver=18.12.1/pkgver=19.12.2/g' {} \;
