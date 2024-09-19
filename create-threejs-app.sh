#!/bin/bash
yarn create vite $1 --template react-swc-ts
echo "Install dependencies"
cd $1
yarn add three @react-three/fiber
echo "add types"
yarn add @types/three --save-dev
yarn add @react-three/drei
echo "start dev server"
yarn dev
