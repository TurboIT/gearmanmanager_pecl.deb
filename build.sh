#!/bin/bash
git submodule init
git submodule update
dpkg-deb --build gearmanmanager-pecl_1.0-1
