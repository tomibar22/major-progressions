#!/bin/bash

# Major Progressions App Launcher
echo "🎵 Launching Major Progressions App..."

# Get the directory where this script is located
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Open the HTML file in the default browser
if command -v open &> /dev/null; then
    # macOS
    open "$DIR/index.html"
elif command -v xdg-open &> /dev/null; then
    # Linux
    xdg-open "$DIR/index.html"
elif command -v start &> /dev/null; then
    # Windows
    start "$DIR/index.html"
else
    echo "Please open index.html manually in your web browser"
    echo "File location: $DIR/index.html"
fi

echo "✨ App should open in your default browser shortly!"
