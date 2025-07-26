python fetch_kline.py \
  --datasource mootdx \
  --frequency 4       \
  --min-mktcap 5e9    \
  --max-mktcap +inf   \
  --start 20200101    \
  --end today         \
  --out ./data        \
  --workers 10        \
  --exclude-gem True
