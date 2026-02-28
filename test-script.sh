target="x86_64-pc-windows-msvc"
if [[ "$target" == "x86_64-unknown-linux-gnu" || "$target" == "aarch64-unknown-linux-gnu" ]]; then
  echo "GNU"
else
  echo "NOT GNU"
fi
