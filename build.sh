#!/bin/bash

luet-package-browser --config config.yaml --output build --templates templates
cp -rf CNAME build