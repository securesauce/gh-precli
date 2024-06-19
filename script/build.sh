#!/usr/bin/env bash
if ! command -v python3.12 &>/dev/null; then
  echo "Python 3.12 is not installed and required for this extension."
  exit 1
fi

if ! python3.12 -m pip --version &>/dev/null; then
  echo "Pip is not installed and required for this extension."
  exit 1
fi

#python3.12 -m pip install --ignore-installed --target=dist precli

echo "It should build binaries in dist/<platform>-<arch>[.exe] as needed."
