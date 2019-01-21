#!/bin/bash
find -name PKGBUILD -exec sed -i 's/pkgver=5.44/pkgver=5.54/g' {} \;
