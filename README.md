# ASCII Flags

This is an attempt to provide a way for command-line interfaces to display country flags. Each flag is a ANSI-colored sequence of three caracters
approximating the relevant country flag.

The `pure-ascii` directory only uses plain ascii characters. The `unicode` one (in UTF-8) uses unicode glyphs to improve some shapes.

Not all flags available. With a single line of three characters, only two different colors can be present in a single pixel columns, making some flags
like Germany and Netherlands impossible to represent.

Run the `show.sh` script to get an idea of how it would look in your terminal.
