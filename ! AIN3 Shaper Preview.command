#!/bin/zsh
set -e

ROOT="~/Documents/_code/_dashboards/ainative-lab-3"
PORT=4173

while lsof -nP -iTCP:"$PORT" -sTCP:LISTEN >/dev/null 2>&1; do
  PID="$(lsof -tiTCP:"$PORT" -sTCP:LISTEN | head -n 1)"
  CWD="$(lsof -a -p "$PID" -d cwd -Fn 2>/dev/null | sed -n 's/^n//p' | head -n 1)"
  if [[ "$CWD" == "$ROOT" ]]; then
    break
  fi
  PORT=$((PORT + 1))
done

if ! lsof -nP -iTCP:"$PORT" -sTCP:LISTEN >/dev/null 2>&1; then
  cd "$ROOT"
  nohup python3 -m http.server "$PORT" --bind 0.0.0.0 >"/tmp/ain3-shaper-preview-$PORT.log" 2>&1 &
  sleep 0.4
fi

LAN_IP="$(ipconfig getifaddr en0 2>/dev/null || ipconfig getifaddr en1 2>/dev/null || true)"
DESKTOP_URL="http://localhost:$PORT/shaper/"

echo "desktop · $DESKTOP_URL"
if [[ -n "$LAN_IP" ]]; then
  echo "phone   · http://$LAN_IP:$PORT/shaper/"
fi

open "$DESKTOP_URL"
