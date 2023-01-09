(
cd github.com/ecmwf/climetlab &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)