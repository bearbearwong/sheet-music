\version "2.22.1"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
    title =  Story
    encodingsoftware =  "Logic Pro"
    encodingdate =  "2021-10-07"
    }

#(set-global-staff-size 21.54464285714286)
\paper {
    
    paper-width = 20.98\cm
    paper-height = 29.69\cm
    top-margin = 1.24\cm
    bottom-margin = 1.24\cm
    left-margin = 1.09\cm
    right-margin = 1.09\cm
    between-system-space = 1.41\cm
    page-top-space = 0.7\cm
    indent = 1.6138461538461537\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative dis'' {
    \clef "treble" \numericTimeSignature\time 4/4 \key a \major s2. r4 | % 2
    \stemDown <dis e>8 [ [ \stemDown fis8 \stemDown e8 \stemDown fis8 ]
    \times 2/3 {
        r16 \stemDown e16 [ \stemDown fis16 ] }
    \stemDown b,8 \stemUp gis8 [ \stemUp fis8 ] | % 3
    \stemUp <g gis>4 \stemUp <g gis>4 r2 | % 4
    \stemDown <dis' e>8 [ [ \stemDown fis8 \stemDown e8 \stemDown fis8 ]
    \stemDown e8 [ \stemDown b8 \stemDown a8 \stemDown gis8 ] \break | % 5
    \stemUp <gis a>4 \stemUp <gis a>4 \stemUp a4 \stemUp gis4 | % 6
    \stemDown <dis' e>8 [ [ \stemDown fis8 \stemDown e8 \stemDown fis8 ]
    \stemDown e8 [ \stemDown b8 \stemDown a8 \stemDown gis8 ] | % 7
    \stemUp <gis a>4 \stemUp a2 r4 \break | % 8
    \stemDown <dis e>8 [ [ \stemDown fis8 \stemDown e8 \stemDown fis8 ]
    \stemDown <e fis>8 [ [ \stemDown b8 \stemDown gis8 \stemDown fis8 ]
    | % 9
    \stemUp <g gis>4 \stemUp <g gis>4 r2 | \barNumberCheck #10
    \stemDown <dis' e>8 [ [ \stemDown fis8 \stemDown dis8 \stemDown e8 ]
    \stemUp dis8 [ \stemUp b8 \stemUp gis8 \stemUp fis8 ] \break | % 11
    \stemUp <g gis>4 \stemUp <g gis>4 \stemDown <c cis>4 \stemUp <ais b>4
    | % 12
    \stemDown <dis e>8 [ [ \stemDown fis8 \stemDown e8 \stemDown gis8 ]
    \stemDown e8 [ \stemDown b8 \stemDown a8 \stemDown gis8 ] | % 13
    \stemUp <gis a>4 \stemUp <gis a>8 [ [ \stemUp e8 ] \stemDown a8 [
    \stemDown a'8 \stemDown gis,8 \stemDown gis'8 ] \break | % 14
    \stemDown <dis e>8 [ [ \stemDown fis8 \stemDown e8 \stemDown gis8 ]
    \stemDown e8 [ \stemDown b8 \stemDown a8 \stemDown gis8 ] | % 15
    \stemDown <gis gis'>4 \stemDown fis'2 r4 | % 16
    \stemDown <dis e>8 [ [ \stemDown fis8 \stemDown e8 \stemDown gis8 ]
    \stemDown e8 [ \stemDown b8 \stemDown gis8 \stemDown b8 ] \break | % 17
    \stemDown <dis e>4 \stemDown <dis e>4 r2 | % 18
    \key c \major \stemDown <fis g>8 [ [ \stemDown a8 \stemDown g8
    \stemDown a8 ] \stemDown g8 [ \stemDown a8 \stemDown b,8 \stemDown a8
    ] | % 19
    \stemDown <bes b>4 \stemDown <cis d>4 \stemUp g4 \stemUp d4
    \pageBreak | \barNumberCheck #20
    \stemDown <fis' g>8 [ [ \stemDown a8 \stemDown g8 \stemDown <c,,
        a''>8 ] ] \stemDown g''8 [ \stemDown a8 \stemDown c,8 \stemDown
    b8 ] | % 21
    \stemDown <b c>4 \stemDown <es e>4 \stemDown c4 \stemDown b4 | % 22
    \stemDown <fis' g>8 [ [ \stemDown a8 \stemDown g8 \stemDown <d, a''>8
    ] ] \stemDown g'8 [ \stemDown d8 \stemDown c8 \stemDown b8 ] | % 23
    \stemDown <b c>4 \stemDown <as' a>4 r2 \break | % 24
    \stemDown <fis g>8 [ [ \stemDown a8 \stemDown g8 \stemDown b8 ]
    \stemDown <g a>8 [ [ \stemDown d8 \stemDown b8 \stemDown a8 ] | % 25
    \stemDown fis'16 [ \stemDown g16 ~ \stemDown g8 ] \stemDown fis16 [
    \stemDown g16 ~ \stemDown g8 ~ ] \stemDown g4 r4 | % 26
    r8 \stemUp g,8 \stemDown b8 [ \stemDown d8 ] \stemDown d,8 [
    \stemDown g8 \stemDown b8 \stemDown <as' a>8 ] ] \break | % 27
    r8 \stemDown fis'8 \stemDown <g, a b>4 r2 | % 28
    R1 \change Staff="2" | % 29
    \change Staff="1" R1 \sustainOff }

PartPOneVoiceTwo =  \relative e,, {
    \clef "bass" \numericTimeSignature\time 4/4 \key a \major s2. r4 | % 2
    \stemUp <e e'>8 [ [ \sustainOn \stemUp gis'8 \stemUp b8 \stemUp e8 ]
    r8 \stemUp b8 \stemUp gis8 [ \sustainOn \stemUp e8 ] | % 3
    r2 \stemUp <e e'>4 \stemUp <b b'>4 | % 4
    \stemUp <a a'>8 [ [ \sustainOff \sustainOn \stemUp cis'8 \stemUp e8
    \stemUp a8 ] r8 \stemDown e8 \stemUp cis8 [ \stemUp a8 ] \break | % 5
    r4 \sustainOn r8 \stemUp a8 \stemUp a,4 \stemUp <gis gis'>4 | % 6
    \stemUp <b b'>8 [ [ \sustainOff \stemUp dis'8 \sustainOn \stemUp fis8
    \stemUp a8 ] r8 \stemDown fis8 \stemUp dis8 [ \stemUp b8 ] | % 7
    r4 \sustainOn r8 \stemDown a'8 \stemUp <b,, b'>8 [ [ \stemUp dis8
    \stemUp dis'8 \stemUp b8 ] \break | % 8
    \stemUp <e,, e'>4 \sustainOff \stemUp gis'8 [ \sustainOn \stemUp b8
    ] \stemDown e4 \stemUp b8 [ \sustainOn \stemUp gis8 ] | % 9
    \stemUp <e e'>4 \stemUp <e b'>4 \stemUp e8 [ \stemUp gis8 \stemUp
    <b, b'>8 \stemUp dis'8 ] \sustainOff | \barNumberCheck #10
    \stemUp <e,, e'>8 [ [ \sustainOff \sustainOn \stemUp gis'8 \stemUp b8
    \stemUp e8 ] r8 \stemDown gis8 r4 \break | % 11
    \stemUp e,4 \sustainOn r4 \stemUp <e e'>4 \stemUp <b b'>4 | % 12
    \stemUp <a a'>8 [ [ \sustainOff \sustainOn \stemUp cis'8 \stemUp e8
    \stemUp a8 ] r8 \stemDown b8 r4 | % 13
    \stemUp a,4 \sustainOn r4 \stemUp <a, a'>4 \stemUp <gis gis'>4
    \break | % 14
    \stemUp <b b'>8 [ [ \sustainOff \sustainOn \stemUp dis'8 \stemUp fis8
    \stemUp b8 ] r8 \stemDown fis8 \stemUp dis8 [ \stemUp b8 ]
    \sustainOn | % 15
    \stemDown dis4 r4 \stemUp <b, b'>4 \stemUp <dis dis'>4 | % 16
    \stemUp <e, e'>4 \sustainOff \stemUp gis'8 [ \sustainOn \stemUp b8 ]
    \stemDown e4 \stemUp b8 [ \stemUp gis8 ] \break | % 17
    \stemUp <e e'>4 \sustainOn \stemUp <e e'>4 \stemUp <e e'>4 \stemUp
    <b b'>8 [ [ \stemUp gis'8 ] \sustainOff | % 18
    \key c \major \stemUp <g, g'>8 [ [ \sustainOff \sustainOn \stemUp b'8
    \stemUp d8 \stemUp g8 ] r8 \stemDown d8 \stemUp b8 [ \stemUp g8 ] | % 19
    r2 \stemUp g4 \stemUp d4 \pageBreak | \barNumberCheck #20
    \stemUp <c c'>8 [ [ \sustainOff \sustainOn \stemUp e'8 ] \stemDown g4
    r8 \stemDown g8 \stemDown e8 [ \stemDown c8 ] | % 21
    r2 \stemUp <c, c'>4 \stemUp <b b'>4 | % 22
    \stemUp <d d'>8 [ [ \sustainOff \sustainOn \stemUp fis'8 ] \stemDown
    a4 r8 \stemDown a8 \stemDown fis8 [ \stemDown d8 ] | % 23
    \stemDown d4 r4 \stemUp <d, d'>4 \stemUp <fis fis'>4 \break | % 24
    \stemUp <g, g'>4 \sustainOff \stemUp b'8 [ \sustainOn \stemUp d8 ]
    \stemDown g4 \stemUp d8 [ \stemUp b8 ] | % 25
    \stemUp <g g'>4 \stemUp <g g'>4 \stemUp <g g'>4 \stemUp <d d'>4 | % 26
    \stemUp <g, g'>2. \sustainOff \sustainOff r4 \sustainOn \break | % 27
    R1 | % 28
    R1 }


% The score definition
\score {
    <<
        
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "LH"
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceTwo" {  \PartPOneVoiceTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 98 }
    }

