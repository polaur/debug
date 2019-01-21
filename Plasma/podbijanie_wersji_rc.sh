#!/bin/bash
find -name PKGBUILD -exec sed -i 's/pkgver=5.12.3/pkgver=5.14.90/g' {} \;
find -name PKGBUILD -exec sed -i 's/stable/unstable/g' {} \;
