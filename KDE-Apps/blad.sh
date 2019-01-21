#!/bin/bash
find -name PKGBUILD -exec sed -i 's/-DCMAKE_INSTALL_PREFIX=DEBUG/-DCMAKE_BUILD_TYPE=Debug/g' {} \;
