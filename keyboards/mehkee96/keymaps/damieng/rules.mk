# Build tweaks for small AVR but with NKRO
#
MOUSEKEY_ENABLE = no      # Mouse keys
COMMAND_ENABLE = no       # Commands for debug and configuration
LTO_ENABLE = yes          # Smaller binary size
SLEEP_LED_ENABLE = no     # Stops weird resume problems
SPACE_CADET_ENABLE = no   # No weird open/close parens
GRAVE_ESC_ENABLE = no     # No grave/esc combo key
AVR_USE_MINIMAL_PRINTF = yes # Saves 1.5k
MAGIC_ENABLE = yes        # Needed for NKRO
NKRO_ENABLE = yes         # Needed for NKRO toggle
