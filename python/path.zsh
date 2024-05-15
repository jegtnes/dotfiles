# Add pip packages to path
# https://stackoverflow.com/a/48380776

python3 -m site &> /dev/null && PATH="$PATH:`python3 -m site --user-base`/bin"
