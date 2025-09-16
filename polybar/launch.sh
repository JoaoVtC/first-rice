#!/usr/bin/env bash

# Mata instâncias antigas da Polybar
killall -q polybar

# Pequena pausa para garantir que fechou
while pgrep -x polybar >/dev/null; do sleep 0.1; done

# Inicia a Polybar minimalista
polybar minibar &

echo "Polybar minimalista iniciada!"



