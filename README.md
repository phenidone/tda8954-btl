# TDA8954 Bridge Tied Load

This is a PCB design for a mono amplifier, using a TDA8954J in BTL configuration.

## Power

The board requires 41+41V DC.  Filtering caps are included, but a bridge 
rectifier is not as this is expected to be used with a switching supply.

The datasheet claims 420W into 8 ohms at 10% THD, or 330W at 0.5%, with a
41+41V supply.

The load impedance shall not be less than 8 ohms nominal.

## Unmute

The muting circuits are controlled via an opto-isolated input.  Provide 
5-24VDC on the UNMUTE port to enable the amplifiers.  This port allows the
amplifier to be put into a standby/mute mode, e.g. while preamplifiers are
booting.

## Components

Input capacitors (C7, C10) shall be film-type box capacitors, 5mm lead pitch.

The capacitor voltage ratings required are as follows:
 * Single-rail electrolytics (470uF) should be 63V
 * Dual-rail electrolytics (22uF) should be 160V
 * Single-rail MLCC (mostly 100n) should be 100V
 * Dual-rail MLCC supply caps should be 250V
 * Bootstrap and snubber MLCCs should be 250V
 * Output LC filter caps (C5, C11) are to be high-voltage (400V) film type

The output LC inductors should be low-loss cores with a saturation current
of not less than 10A.  Footprints are provided for
both Bourns SRP1265C (SMD shielded) and 2200HT-V (toroidal), though 
the toroids will overhang the edge of the PCB.  If toroidal inductors are used,
they should be affixed to the PCB with epoxy to prevent lead fatigue from 
vibration.

Power and output connectors are FASTON 1/4" spade terminals, though an extra
footprint for a 3-way screw terminal is provided for power input.

## EMI

The heatsink should be electrically connected to the HEATSINK spade terminal
connector at the corner of the board, and/or connected to safety-ground.

## License

This hardware design is (C) 2021 William Brodie-Tyrrell and is licensed under 
the CERN OHL; see cern_ohl_v_1_2.pdf

## TRL

This PCB has been sent for manufacture but not yet assembled or tested.
