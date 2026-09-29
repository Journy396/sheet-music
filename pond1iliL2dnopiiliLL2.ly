\version "2.24.0"

\header {
  title = "Asche und Sterne"
    subtitle = "Tragische Glocken-Passacaglia für Klavier"
      composer = "Originalkomposition"
        tagline = ##f
        }

        \paper {
          #(set-paper-size "a4")
            indent = 0\mm
              ragged-last = ##f
                system-system-spacing.basic-distance = #16
                }

                global = {
                  \key d \minor
                    \time 4/4
                    }

                    melody = \relative c'' {
                      \global
                        \clef treble
                          \tempo "Mit geheimnisvoller Ruhe" 4 = 72

                            \mark \markup { \box "I. Ferne Glocken" }

                              a4\pp f e d |
                                f4 a g f |
                                  e4 d c d |
                                    a'2 g4 f |

                                      f4 e d c |
                                        d4 f a g |
                                          e4 d c a |
                                            d1 |

                                              \mark \markup { \box "II. Erinnerung" }

                                                a'4\mp a bes a |
                                                  f4 e d f |
                                                    g4 a bes d |
                                                      c2 a4 g |

                                                        f4 e d c |
                                                          d4 f a bes |
                                                            a4 g f e |
                                                              d1 |

                                                                \mark \markup { \box "III. Der Fall" }

                                                                  d'4\mf c bes a |
                                                                    f4 g a c |
                                                                      d4 c bes g |
                                                                        a2 f4 e |

                                                                          f4 a d c |
                                                                            bes4 a g f |
                                                                              e4 f g e |
                                                                                d1 |

                                                                                  \mark \markup { \box "IV. Aufbrechen" }

                                                                                    a'4\< d f e |
                                                                                      d4 c bes a |
                                                                                        g4 bes d c |
                                                                                          a2 g4 f |

                                                                                            f4 a d f |
                                                                                              e4 d c bes |
                                                                                                a4 c e d |
                                                                                                  d1\! |

                                                                                                    \mark \markup { \box "V. Sterne über der Asche" }

                                                                                                      f4\ff e d c |
                                                                                                        d4 f a d |
                                                                                                          c4 bes a g |
                                                                                                            f2 e4 d |

                                                                                                              a'4 d f a |
                                                                                                                g4 f e d |
                                                                                                                  c4 d e c |
                                                                                                                    d1\> |

                                                                                                                      \mark \markup { \box "VI. Verlöschen" }

                                                                                                                        a4\mp f e d |
                                                                                                                          f4 e d c |
                                                                                                                            d4 f a g |
                                                                                                                              f2 e4 d |

                                                                                                                                a'4\pp f e d |
                                                                                                                                  f4 e d c |
                                                                                                                                    e4 d c a |
                                                                                                                                      d1\ppp \bar "|."
                                                                                                                                      }

                                                                                                                                      arpeggio = \relative c' {
                                                                                                                                        \global
                                                                                                                                          \clef treble
                                                                                                                                            \voiceTwo

                                                                                                                                              d8 a' d f a f d a |
                                                                                                                                                d8 a' d f a f d a |
                                                                                                                                                  c8 g' c e g e c g |
                                                                                                                                                    bes8 f' bes d f d bes f |

                                                                                                                                                      bes8 f' bes d f d bes f |
                                                                                                                                                        d8 a' d f a f d a |
                                                                                                                                                          c8 g' c e g e c g |
                                                                                                                                                            d8 a' d f a f d a |

                                                                                                                                                              d8 a' d f a f d a |
                                                                                                                                                                bes8 f' bes d f d bes f |
                                                                                                                                                                  g8 d' g bes d bes g d |
                                                                                                                                                                    a8 e' a cis e cis a e |

                                                                                                                                                                      bes8 f' bes d f d bes f |
                                                                                                                                                                        d8 a' d f a f d a |
                                                                                                                                                                          c8 g' c e g e c g |
                                                                                                                                                                            d8 a' d f a f d a |

                                                                                                                                                                              d8 a' d f a f d a |
                                                                                                                                                                                f8 c' f a c a f c |
                                                                                                                                                                                  g8 d' g bes d bes g d |
                                                                                                                                                                                    a8 e' a cis e cis a e |

                                                                                                                                                                                      bes8 f' bes d f d bes f |
                                                                                                                                                                                        d8 a' d f a f d a |
                                                                                                                                                                                          c8 g' c e g e c g |
                                                                                                                                                                                            d8 a' d f a f d a |

                                                                                                                                                                                              d8 a' d f a f d a |
                                                                                                                                                                                                bes8 f' bes d f d bes f |
                                                                                                                                                                                                  g8 d' g bes d bes g d |
                                                                                                                                                                                                    a8 e' a cis e cis a e |

                                                                                                                                                                                                      bes8 f' bes d f d bes f |
                                                                                                                                                                                                        d8 a' d f a f d a |
                                                                                                                                                                                                          c8 g' c e g e c g |
                                                                                                                                                                                                            d8 a' d f a f d a |

                                                                                                                                                                                                              d8 a' d f a f d a |
                                                                                                                                                                                                                bes8 f' bes d f d bes f |
                                                                                                                                                                                                                  g8 d' g bes d bes g d |
                                                                                                                                                                                                                    a8 e' a cis e cis a e |

                                                                                                                                                                                                                      d8 a' d f a f d a |
                                                                                                                                                                                                                        bes8 f' bes d f d bes f |
                                                                                                                                                                                                                          c8 g' c e g e c g |
                                                                                                                                                                                                                            d8 a' d f a f d a |

                                                                                                                                                                                                                              d8 a' d f a f d a |
                                                                                                                                                                                                                                bes8 f' bes d f d bes f |
                                                                                                                                                                                                                                  c8 g' c e g e c g |
                                                                                                                                                                                                                                    d8 a' d f a f d a |
                                                                                                                                                                                                                                    }

                                                                                                                                                                                                                                    bass = \relative c {
                                                                                                                                                                                                                                      \global
                                                                                                                                                                                                                                        \clef bass

                                                                                                                                                                                                                                          d8 a' d f a f d a |
                                                                                                                                                                                                                                            d,8 a' d f a f d a |
                                                                                                                                                                                                                                              c,8 g' c e g e c g |
                                                                                                                                                                                                                                                bes,8 f' bes d f d bes f |

                                                                                                                                                                                                                                                  bes,8 f' bes d f d bes f |
                                                                                                                                                                                                                                                    d,8 a' d f a f d a |
                                                                                                                                                                                                                                                      c,8 g' c e g e c g |
                                                                                                                                                                                                                                                        d,8 a' d f a f d a |

                                                                                                                                                                                                                                                          d,8 a' d f a f d a |
                                                                                                                                                                                                                                                            bes,8 f' bes d f d bes f |
                                                                                                                                                                                                                                                              g,8 d' g bes d bes g d |
                                                                                                                                                                                                                                                                a,8 e' a cis e cis a e |

                                                                                                                                                                                                                                                                  bes,8 f' bes d f d bes f |
                                                                                                                                                                                                                                                                    d,8 a' d f a f d a |
                                                                                                                                                                                                                                                                      c,8 g' c e g e c g |
                                                                                                                                                                                                                                                                        d,8 a' d f a f d a |

                                                                                                                                                                                                                                                                          d,8 a' d f a f d a |
                                                                                                                                                                                                                                                                            f,8 c' f a c a f c |
                                                                                                                                                                                                                                                                              g,8 d' g bes d bes g d |
                                                                                                                                                                                                                                                                                a,8 e' a cis e cis a e |

                                                                                                                                                                                                                                                                                  bes,8 f' bes d f d bes f |
                                                                                                                                                                                                                                                                                    d,8 a' d f a f d a |
                                                                                                                                                                                                                                                                                      c,8 g' c e g e c g |
                                                                                                                                                                                                                                                                                        d,8 a' d f a f d a |

                                                                                                                                                                                                                                                                                          d,8 a' d f a f d a |
                                                                                                                                                                                                                                                                                            bes,8 f' bes d f d bes f |
                                                                                                                                                                                                                                                                                              g,8 d' g bes d bes g d |
                                                                                                                                                                                                                                                                                                a,8 e' a cis e cis a e |

                                                                                                                                                                                                                                                                                                  bes,8 f' bes d f d bes f |
                                                                                                                                                                                                                                                                                                    d,8 a' d f a f d a |
                                                                                                                                                                                                                                                                                                      c,8 g' c e g e c g |
                                                                                                                                                                                                                                                                                                        d,8 a' d f a f d a |

                                                                                                                                                                                                                                                                                                          d,8 a' d f a f d a |
                                                                                                                                                                                                                                                                                                            bes,8 f' bes d f d bes f |
                                                                                                                                                                                                                                                                                                              g,8 d' g bes d bes g d |
                                                                                                                                                                                                                                                                                                                a,8 e' a cis e cis a e |

                                                                                                                                                                                                                                                                                                                  d,8 a' d f a f d a |
                                                                                                                                                                                                                                                                                                                    bes,8 f' bes d f d bes f |
                                                                                                                                                                                                                                                                                                                      c,8 g' c e g e c g |
                                                                                                                                                                                                                                                                                                                        d,1
                                                                                                                                                                                                                                                                                                                        }

                                                                                                                                                                                                                                                                                                                        pedal = {
                                                                                                                                                                                                                                                                                                                          s1\sustainOn
                                                                                                                                                                                                                                                                                                                            s1 s1 s1\sustainOff

                                                                                                                                                                                                                                                                                                                              s1\sustainOn
                                                                                                                                                                                                                                                                                                                                s1 s1 s1\sustainOff

                                                                                                                                                                                                                                                                                                                                  s1\sustainOn
                                                                                                                                                                                                                                                                                                                                    s1 s1 s1\sustainOff

                                                                                                                                                                                                                                                                                                                                      s1\sustainOn
                                                                                                                                                                                                                                                                                                                                        s1 s1 s1\sustainOff

                                                                                                                                                                                                                                                                                                                                          s1\sustainOn
                                                                                                                                                                                                                                                                                                                                            s1 s1 s1\sustainOff

                                                                                                                                                                                                                                                                                                                                              s1\sustainOn
                                                                                                                                                                                                                                                                                                                                                s1 s1 s1\sustainOff

                                                                                                                                                                                                                                                                                                                                                  s1\sustainOn
                                                                                                                                                                                                                                                                                                                                                    s1 s1 s1\sustainOff

                                                                                                                                                                                                                                                                                                                                                      s1\sustainOn
                                                                                                                                                                                                                                                                                                                                                        s1 s1 s1\sustainOff

                                                                                                                                                                                                                                                                                                                                                          s1\sustainOn
                                                                                                                                                                                                                                                                                                                                                            s1 s1 s1\sustainOff

                                                                                                                                                                                                                                                                                                                                                              s1\sustainOn
                                                                                                                                                                                                                                                                                                                                                                s1 s1 s1\sustainOff
                                                                                                                                                                                                                                                                                                                                                                }

                                                                                                                                                                                                                                                                                                                                                                \score {
                                                                                                                                                                                                                                                                                                                                                                  \new PianoStaff <<
                                                                                                                                                                                                                                                                                                                                                                      \new Staff = "right" \with {
                                                                                                                                                                                                                                                                                                                                                                            midiInstrument = "acoustic grand"
                                                                                                                                                                                                                                                                                                                                                                                } <<
                                                                                                                                                                                                                                                                                                                                                                                      \new Voice = "melody" { \voiceOne \melody }
                                                                                                                                                                                                                                                                                                                                                                                            \new Voice = "arpeggio" { \voiceTwo \arpeggio }
                                                                                                                                                                                                                                                                                                                                                                                                >>

                                                                                                                                                                                                                                                                                                                                                                                                    \new Staff = "left" \with {
                                                                                                                                                                                                                                                                                                                                                                                                          midiInstrument = "acoustic grand"
                                                                                                                                                                                                                                                                                                                                                                                                              } {
                                                                                                                                                                                                                                                                                                                                                                                                                    \bass
                                                                                                                                                                                                                                                                                                                                                                                                                        }

                                                                                                                                                                                                                                                                                                                                                                                                                            \new Dynamics {
                                                                                                                                                                                                                                                                                                                                                                                                                                  \pedal
                                                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                                                        >>

                                                                                                                                                                                                                                                                                                                                                                                                                                          \layout { }
                                                                                                                                                                                                                                                                                                                                                                                                                                            \midi { }
                                                                                                                                                                                                                                                                                                                                                                                                                                            }