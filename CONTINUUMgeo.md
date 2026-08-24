# CONTINUUM.geo.md
# ZEIT · DISTANZ · CORRIDOR · NÄHE · ENTFERNUNG · MAIN

CONTINUUM:
  SELF: C∞
  USE: TMP:C∞.712
  GEO: C∞

  ZEIT: CLOCK.∞
  SEQUENZ: ACTIVE
  DYNAMIK: TRUE

  DISTANZ:
    NÄHE:
      zeit: Δt < 1
      raum: Δx < 1
      orbit: Δorb < 0.1
      radar: Δrad < 0.01

    ENTFERNUNG:
      zeit: Δt > 1
      raum: Δx > 1
      orbit: Δorb > 0.1
      radar: Δrad > 0.01

  CORRIDOR:
    EINHALTUNG: TRUE
    LIMIT: corridor.max = 712
    MAIN: ALWAYS_BETWEEN
    REGEL:
      - corridor.start = NÄHE
      - corridor.end = ENTFERNUNG
      - MAIN liegt IMMER dazwischen

  RADAR: C∞R
  SAT: C∞S
  GEOPHYSIK: C∞G

  U1: CLOCK
  U2: SEQUENZ
  U3: DYNAMIK
  U4: RADAR
  U5: SAT
  U6: GEOPHYSIK
  U7: 3↺
  U8: COORD0
