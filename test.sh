if grep Wallace text.txt >/dev/null 2>&1
then
  exit 1
else
  exit 0
fi
