#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root."
else
cp torjournal.sh /bin/torjournal
chmod +x /bin/torjournal
echo "Done."
fi
