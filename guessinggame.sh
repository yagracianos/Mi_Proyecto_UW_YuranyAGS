#!/usr/bin/env bash
# File: guessinggame.sh

function numero_archivos {
  while [[ $respuesta_corecta -ne $rC ]]
  do 
    if [[ $respuesta_corecta -lt $rC ]]
    then
      echo "Error, Su respuesta esta muy por debajo. Por favor adivine nuevamente:"
      read respuesta_corecta
    elif [[ $respuesta_corecta -gt rC ]]
    then
      echo "Error, Su respuesta esta muy por encima. Por favor adivine nuevamente:"
      read respuesta_corecta
    fi
  done
  echo "lo lograste!!! este es el numero correcto de archivos!"
}

echo "Por favor adivine cual es el numero de archivos en este directorio:"
read respuesta_corecta
echo "Usted cree que es: $respuesta_corecta"
rC=$(ls | wc -l)
numero_archivos
