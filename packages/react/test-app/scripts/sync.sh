#!/bin/bash

set -e

# Copy ionic react dist
rm -rf node_modules/@ionic/react/dist node_modules/@ionic/react/css
cp -a ../dist node_modules/@ionic/react/dist
cp -a ../css node_modules/@ionic/react/css
cp -a ../package.json node_modules/@ionic/react/package.json

# Copy ionic react router dist
rm -rf node_modules/@ionic/react-router/dist
cp -a ../../react-router/dist node_modules/@ionic/react-router/dist
cp -a ../../react-router/package.json node_modules/@ionic/react-router/package.json

# Copy core dist
rm -rf node_modules/@ionic/core/dist node_modules/@ionic/core/components
cp -a ../../../core/dist node_modules/@ionic/core/dist
cp -a ../../../core/package.json node_modules/@ionic/core/package.json
cp -a ../../../core/components node_modules/@ionic/core/components
