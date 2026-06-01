URLS=(
  "https://primesdemystified.com/"
  "https://primesdemystified.com/ChordFactorizationMatrix.html"
  "https://primesdemystified.com/Factorization"
  "https://primesdemystified.com/Factorization.html"
  "https://primesdemystified.com/countingprimes.html"
  "https://primesdemystified.com/magicmatrix"
  "https://primesdemystified.com/magicmatrix.html"
  "https://primesdemystified.com/prafactorization.html"
  "https://primesdemystified.com/siameseprimes.html"
  "https://primesdemystified.com/sophiegermainprimes.html"
  "https://primesdemystified.com/thirty.html"
  "https://primesdemystified.com/twinprimes.html"
  "https://primesdemystified.com/twinprimesdigitalrootproof"
  "https://primesdemystified.com/perfectsquares.html"
  "https://primesdemystified.com/formulae.html"
  "https://primesdemystified.com/first1000primes.html"
  "https://primesdemystified.com/fromalphatoomega.html"
  "https://primesdemystified.com/abouttheauthor.html"
  "https://primesdemystified.com/introduction.html"
  "https://primesdemystified.com/foundations.html"
  "https://primesdemystified.com/symmetries.html"
)

OUTDIR="$1"
mkdir -p "$OUTDIR"

echo "Downloading ${#URLS[@]} pages ..."

for url in "${URLS[@]}"; do
  # Determine filename from URL path
  path="${url#https://primesdemystified.com}"
  [ -z "$path" ] && path="/index.html"
  [ "${path: -1}" == "/" ] && path="${path}index.html"
  fname="$(echo "$path" | sed 's|^/||; s|/|_|g')"
  [ -z "$fname" ] && fname="index.html"
  echo "Fetching: $url -> $fname"
  curl -sL -o "$OUTDIR/$fname" "$url"
done

echo "Done. Files saved to $OUTDIR"
ls -la "$OUTDIR"
