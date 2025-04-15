#!/bin/bash

# instarlar dependencias npm install --force --silent
npm install --force --silent

# compilar la app o servicio
npm run build

# ejecutar comando de despliegue
npm run deploy