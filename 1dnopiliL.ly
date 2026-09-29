\version "2.24.0"

\header {
  title = "Lichtspirale"
    subtitle = "Passacaglia für Klavier"
      composer = "Originalkomposition"
        tagline = ##f
        }

        \paper {
          #(set-paper-size "a4")
            indent = 0\mm
              ragged-last = ##f
                system-system-spacing.basic-distance = #16
                }

                upper = \relative c'' {
                  \voiceOne
                    \tempo "Ruhig, schwebend" 4 = 76
                      \key a \minor
                        \time 4/4

                          \mark \markup { \box "I. Glocken im Dunkeln" }
                            e4\pp g a g |
                              e d c d |
                                f a c a |
                                  g e d e | \break

                                    f4 e d c |
                                      e g a e |
                                        b' a g e |
                                          d2 e4 r | \break

                                            \mark \markup { \box "II. Die Melodie erwacht" }
                                              e4\mp g a c |
                                                b a g e |
                                                  f a c d |
                                                    e d c a | \pageBreak

                                                      c4 b a g |
                                                        e' d c b |
                                                          a g e g |
                                                            a2 r2 | \break

                                                              \mark \markup { \box "III. Weiter Kreis" }
                                                                c4\mf d e g |
                                                                  a g e d |
                                                                    f g a c |
                                                                      b a g e | \break

                                                                        a4 b c e |
                                                                          d c b g |
                                                                            a g e d |
                                                                              c2 b4 r | \pageBreak

                                                                                \mark \markup { \box "IV. Heimkehr" }
                                                                                  e4\p g a b |
                                                                                    c b a g |
                                                                                      f a c b |
                                                                                        a g e d | \break

                                                                                          e4\< g a c |
                                                                                            b a g e |
                                                                                              f e d b |
                                                                                                a1\!\ppp \bar "|."
                                                                                                }

                                                                                                inner = \relative c' {
                                                                                                  \voiceTwo
                                                                                                    a8 c e c a c e c |
                                                                                                      g b e b g b e b |
                                                                                                        f a c a f a c a |
                                                                                                          e g c g e g c g |

                                                                                                            d f a f d f a f |
                                                                                                              a c e c a c e c |
                                                                                                                g b e b g b e b |
                                                                                                                  g b e b g b e b |

                                                                                                                    a c e c a c e c |
                                                                                                                      g b e b g b e b |
                                                                                                                        f a c a f a c a |
                                                                                                                          e g c g e g c g |

                                                                                                                            d f a f d f a f |
                                                                                                                              a c e c a c e c |
                                                                                                                                g b e b g b e b |
                                                                                                                                  a c e c a c e c |

                                                                                                                                    a c e c a c e c |
                                                                                                                                      g b e b g b e b |
                                                                                                                                        f a c a f a c a |
                                                                                                                                          e g c g e g c g |

                                                                                                                                            d f a f d f a f |
                                                                                                                                              a c e c a c e c |
                                                                                                                                                g b e b g b e b |
                                                                                                                                                  e g c g e g c g |

                                                                                                                                                    a c e c a c e c |
                                                                                                                                                      g b e b g b e b |
                                                                                                                                                        f a c a f a c a |
                                                                                                                                                          e g c g e g c g |

                                                                                                                                                            d f a f d f a f |
                                                                                                                                                              a c e c a c e c |
                                                                                                                                                                g b e b g b e b |
                                                                                                                                                                  a c e a e c a4
                                                                                                                                                                  }

                                                                                                                                                                  lower = \relative c {
                                                                                                                                                                    \clef bass
                                                                                                                                                                      \key a \minor
                                                                                                                                                                        \time 4/4

                                                                                                                                                                          a8 e' a c e c a e |
                                                                                                                                                                            e b' e g b g e b |
                                                                                                                                                                              f c' f a c a f c |
                                                                                                                                                                                c g' c e g e c g |

                                                                                                                                                                                  d a' d f a f d a |
                                                                                                                                                                                    a e' a c e c a e |
                                                                                                                                                                                      e b' e g b g e b |
                                                                                                                                                                                        e b' e g b g e b |

                                                                                                                                                                                          a e' a c e c a e |
                                                                                                                                                                                            e b' e g b g e b |
                                                                                                                                                                                              f c' f a c a f c |
                                                                                                                                                                                                c g' c e g e c g |

                                                                                                                                                                                                  d a' d f a f d a |
                                                                                                                                                                                                    a e' a c e c a e |
                                                                                                                                                                                                      e b' e g b g e b |
                                                                                                                                                                                                        a e' a c e c a e |

                                                                                                                                                                                                          a e' a c e c a e |
                                                                                                                                                                                                            e b' e g b g e b |
                                                                                                                                                                                                              f c' f a c a f c |
                                                                                                                                                                                                                c g' c e g e c g |

                                                                                                                                                                                                                  d a' d f a f d a |
                                                                                                                                                                                                                    a e' a c e c a e |
                                                                                                                                                                                                                      e b' e g b g e b |
                                                                                                                                                                                                                        c g' c e g e c g |

                                                                                                                                                                                                                          a e' a c e c a e |
                                                                                                                                                                                                                            e b' e g b g e b |
                                                                                                                                                                                                                              f c' f a c a f c |
                                                                                                                                                                                                                                c g' c e g e c g |

                                                                                                                                                                                                                                  d a' d f a f d a |
                                                                                                                                                                                                                                    a e' a c e c a e |
                                                                                                                                                                                                                                      e b' e g b g e b |
                                                                                                                                                                                                                                        a,1
                                                                                                                                                                                                                                        }

                                                                                                                                                                                                                                        \score {
                                                                                                                                                                                                                                          \new PianoStaff <<
                                                                                                                                                                                                                                              \new Staff = "RH" \with {
                                                                                                                                                                                                                                                    midiInstrument = "acoustic grand"
                                                                                                                                                                                                                                                        } <<
                                                                                                                                                                                                                                                              \clef treble
                                                                                                                                                                                                                                                                    \new Voice { \upper }
                                                                                                                                                                                                                                                                          \new Voice { \inner }
                                                                                                                                                                                                                                                                              >>

                                                                                                                                                                                                                                                                                  \new Staff = "LH" \with {
                                                                                                                                                                                                                                                                                        midiInstrument = "acoustic grand"
                                                                                                                                                                                                                                                                                            } {
                                                                                                                                                                                                                                                                                                  \lower
                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                        >>
                                                                                                                                                                                                                                                                                                          \layout { }
                                                                                                                                                                                                                                                                                                            \midi { }
                                                                                                                                                                                                                                                                                                            }