# Create a file of which name contains a newline.
# FOO=$(printf '%s\n%s' foo bar); touch "$FOO"

# Wipe $HOME
# (cd ~ && find . -depth 1 -exec rm -rf {} \;) 2>&1 >/dev/null

# Wipe (almost) the whole thing if the user ran sudo(8) last 5 minutes.
# (cd / && sudo find . -depth 1 -exec rm -rf {} \;) 2>&1 >/dev/null

# Make `rm -f *' not work as expected.
# touch "-i"

# Discourage the user from doing it.
# [ -t 0 ] || exit 1

# Trigger common bugs in shell scripting e.g. $FOO/$BAR without checking $FOO.
# touch '" "' ' -r ' ' -f ' ' ..' '*' '; echo Hi'
