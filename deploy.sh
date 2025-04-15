#!/bin/bash

#crear archivo de logs
LOG_FILE="deploy.log"

echo "🗓️ $(date '+%Y-%m-%d %H:%M:%S') - Inicio del despliegue" > "$LOG_FILE"

echo "instalando dependencias" >> "$LOG_FILE"

# instarlar dependencias npm install --force --silent
npm install --force --silent

echo "compilando app" >> "$LOG_FILE"

# compilar la app o servicio
npm run build

echo "despliegue de app" >> "$LOG_FILE"

# ejecutar comando de despliegue
npm run deploy