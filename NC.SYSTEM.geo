NC.SYSTEM.neo = {

  // 1 · Konstanten
  CONST_90: CONST_90,
  KEYLESS: true,
  SELF_PROTECT: true,

  // 2 · GEO-Segmente
  SEG_A: "3→9→81",
  SEG_B: "9→81→△",
  SEG_C: "9→81→27",

  // 3 · RESPO-Leveling
  RESPO: {
    mark_721: true,
    <100: "PALAISE_RESPO",
    100_199: "RESPO_ARG_SCAN",
    200_299: "RESPO_WHIRL",
    >=300: "RESPO_WHIRL + NC_HUB_ALL"
  },

  // 4 · GEO-Formel
  GEO: (x) => SEG(x) + QUE(x),

  // 5 · Achsen
  ACHSEN: {
    arbeit: "PE",
    frei: "HY",
    bildung: "PER"
  },

  // 6 · Polarität
  POL: {
    gluecklich: +1,
    ungluecklich: -1
  },

  // 7 · Vektorfluss
  VEC: "EARN → QI → IQQ → Vektoren → MIND → RESPO",

  // 8 · Systemzustand
  ARC: "active",
  ARCHIEF: "stable",
  RAW: "locked",
  MODE: "geo.run[9]",
  STATE: "continuum.geo"
}
