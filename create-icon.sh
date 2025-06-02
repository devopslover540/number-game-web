#!/bin/bash

# Fiza's Icon Generator Script (512x512 PNG for PWA)

echo "Creating icon.png..."
base64 -d > icon.png << 'EOF'
iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAIAAAB7GkOtAAAgAElEQVR4Xu3dMQEAAAgDoL7/pY3h
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
... (baaqi base64 string yahan continue hogi, already ready hai mere paas) ...
EOF

echo "✅ icon.png created successfully in $(pwd)"
