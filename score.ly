\version "2.18.2"

\header {
  title = "A Way Back To Then"
  subtitle = ""
  arranger = "Music and Lyrics by Jeff Bowen"
}

global = {
  \tempo "Moderate Ballad" 4 = 80
}

pattern-one = \relative c' {
  <bes c>8. q16~ q8 <bes d>~ q f f'4
}

rh = \relative c' {
  \global
  \key bes \major

  \repeat volta 2 {
    \pattern-one
    <bes c>8. q16~ q8 <bes d>~ q2
  }
  \pattern-one
  \repeat unfold 2 {
    <g bes ees>8. q16~ q4 \acciaccatura c8 <f, bes d>4 <f bes>
  }
  <f a c>2. q4
  <g bes ees>8. q16~ q8 <f a c>~ q4 <f a d>4
  << {
    \stemDown <g bes>2 r8 \stemUp ees'' d16 bes8.
  } \\ {
    \stemUp ees,8. d16~ d8. bes16 ~ bes2
  } >>
  f'4 <f' f'>2.

  \repeat volta 2 {
    \pattern-one
    <bes,, c>8. q16~ q8 <bes d>~ q2
  }
  \pattern-one
  \repeat unfold 2 {
    <g bes ees>8. q16~ q4 \acciaccatura c8 <f, bes d>4 <f bes>
  }
  <f a c>2. q4
  <g bes ees>8. q16~ q8 <f a c>~ q4 <f a d>4
  << {
    \stemDown <g bes>2 r8 \stemUp ees'' d16 bes8.
  } \\ {
    \stemUp ees,8. d16~ d8. bes16 ~ bes2
  } >>
  f'4 <f' f'>2.

  \repeat volta 2 { \pattern-one }
  \alternative {
    { <bes,, c>8. q16~ q8 <bes d>~ q2 }
    { r4 <bes bes'> <c c'> <d d'> }
  }
  <ees g bes ees>4 <g, bes ees> ees'16 f8 bes,16~ bes8 g
  \acciaccatura c8 <f, bes d>4 <f bes>4 c'16 d8 bes16~ bes f8.
  <g bes ees>4 q q8. q16~ q4
  \acciaccatura c8 <f, bes d>4 <f bes>4 c'16 d8 bes16~ bes f8.
  <f a c>2. q4
  <g bes ees>8. q16~ q8 <f a c>~ q2

  \repeat unfold 2 {
    r16 f bes <f bes c>~ q q8 f16 <bes d>8 f <bes d f> f
  }

  \key c \major
  r16 g c <g c d>~ q16 q8 g16 <c e>8 g <c e g> g
  r16 a c <a c f>~ q q8 <a f'>16 <c e>8 g <e' g> g,
  r16 a c <a c f>~ q q8 <a f'>16 <g c e>8 g <e' g> g,
  << {d'8 c16 d~ d e8 d16~ d2} \\ {g,1} >>
  <f a c>4 f <g b d>2
  <d' g>8. q16~ q8 <e g> r c'16 d e f g a

  <c, f b>2 <c e g>
  <a c f>2 <e g>
  <c d f>4 <c d g> <c e g> <c e>
  << {f8 e16 f~ f8 g} \\ {<g, c>2} >> <c e g>4 q
  \time 2/4
  <c d f>4 q
  \time 4/4
  <c d g>4 <g' c d> <g' c d g>-> r

  \key aes \major
  <des, f aes>4 q q q
  \repeat unfold 4 {
    <f aes ees'>4 <f aes des> <ees aes c> <ees aes>
  }
  r8 <ees' aes ees'>16 <ees bes' ees>~ q <ees c' ees>8 <ees bes' ees>16~ q4 <ees aes ees'>
  <des, f aes>4 q q q
  << {<des' f des'>4. <des f aes>8~ q2} \\ {r2 \tuplet 3/2 2 {<des des, >4 aes f } } >>
  <ees ees'>4 <ees' ees'> <aes, ees' aes>( <g ees' g>
  <c ees aes>) <c, ees aes> <<
  {
    s2 r2 <aes' aes'>16( <g g'>8 <f f'>16~ q8 <ees ees'>)
    aes4 bes g16( aes8 ees16~ ees bes8.
    <aes des f>4 <aes des>2.)
  }
  \\
  {
  g'16( aes8 ees16~ ees bes8.
  <aes des f>4 <aes des>2.)
  <c ees>2 <bes ees>
  s1
  } >>

  << {aes'2. aes16 g8. } \\ {<c, f>4 q ees8 bes~ <bes ees>4} >>
  ees4 <aes, des f>~ q2\fermata
  r4 << { c4 des16( ees8 aes,16~ aes8 bes bes4 c2.) } \\ {<ees, aes>4 <f aes>2 <ees aes>1} >>
  \bar "|."
}

lh = \relative c {
  \clef bass
  \key bes \major
  \repeat volta 2 {
    bes2.~ bes8 f bes2. f4
  }
  bes2. ~ bes8 f bes4. bes8 bes4. bes8 bes4. bes8 bes4. bes8
  f4. f8 f4. f8 f4. f8 f4. f8
  ees2 ees'4. ees8 <f, f'>1

  \repeat volta 2 {
    bes2.~ bes8 f bes2. f4
  }
  bes2.~ bes8 f bes4. bes8 bes4. bes8
  bes4. bes8 bes4. bes8 f4. f8 f4. f8
  f4. f8 f4. f8 ees2 ees'4. ees8 <f, f'>1 \pageBreak

  \repeat volta 2 {
    bes2.~ bes8 f
  } \alternative {
    {bes2. f4}
    {bes4. bes8 bes4. bes8}
  }
  ees,4. ees8 ees4 ees bes'4. bes8 bes4 bes
  ees,4. ees8 ees4. ees8 bes'4. bes8 bes4 bes
  <a, a'>4. <g g'>8 <f f'>4. q8 q1
  bes4. bes8 bes2 bes4. bes8 bes2

  \key c \major
  c4. c8 c2 c4. c8 c2
  c4. c8 c2 <b b'>4. <a a'>8 <g g'>2
  f2 g c'4 c c2

  <f f'>2 <e e'>2 <d d'>2 <c c'>4. <b b'>8
  <a a'>2 <g g'> <f f'> <e e'>
  \time 2/4
  <d d'>4. q8
  \time 4/4
  <g, g'>4. q8 q4-> r

  \key aes \major
  <des' des'>4. q8 q4. q8
  <aes' aes'>4. q8 q4. q8
  <bes, bes'>4. q8 <c c'>4. q8
  <ges ges'>4. q8 q4. q8
  <bes bes'>4. q8 <c c'>4 <f f'>
  <ees bes' g'>1
  <des des'>4. q8 q4 <c c'>
  <bes bes'>4. bes'8 q4. bes8
  <ees, ees'>1

  \repeat unfold 2 {
    <aes ees' aes>4. aes8 <ees bes' g'>4. ees8
    des4. des8 des4 des
  }
  f4. f8 ees4. ees8
  des4. des8 <ees ees'>2\fermata
  <aes, aes'>4. aes'8 q4 ees'
  <aes, aes'>1
  \bar "|."
}

melody = \relative c' {
  \global
  \key bes \major
  R1*2
  f8 f16 ees~ ees ees d8 bes2
  g8 g bes16 bes8 bes16 d c bes8 bes4
  g8 g16 bes~ bes bes bes bes d f8 bes,16~ bes8 bes16 bes
  c8 bes~ bes16 c d c~ c2
  r2 r4 d8 d
  ees8 ees16 d~ d d8 bes16~ bes2
  r4 r8 r16 bes ees8 d16 ees~ ees d8 bes16
  bes1 R1

  f'8 d4 ees16( d) bes4 r8 bes
  g8 g16 bes~ bes bes8 d16~ d c8 bes16~ bes8 r16 bes
  g16 g g bes~ bes8 bes16 d~ d8 f16 bes,~ bes bes bes bes
  c8. bes16 c d8 c16~ c4 r
  r2 r8 d4 d8
  ees4 d8. c16~ c bes bes8~ bes4
  r4 r8 f16 f ees'8 d16 ees~ ees d8 bes16
  bes1 R1 r2 r4 r8 bes16 bes
  ees8( d16) ees16~ ees f8 f16~ f4 r8 d16 d
  ees8 d16 ees~ ees8 d16 ees~ ees ees d bes~ bes8 f16 f
  ees'8. ees16~ ees g8 f16~ f2
  ees8 d~ d16 ees8 d16 bes4 r8 bes16 bes
  c8 bes16 c~ c c bes d~ d c8.~ c4
  r4 r8 bes ees d bes16 c bes8
  f'2. r4
  r2 r4 r8 c16 c
  \key c \major
  g'8. f16~ f e8 c16~ c4 r8 r16 c
  a16 a a c~ c c8 e16~ e d8 c16 c8 r16 c
  a8. c16~ c c8 ees16~ ees8 d16 c~ c8 c16 c
  d8 c16 d~ d e8 d16~ d2
  r4 r8 c f e16 f~ f e8 c16
  c2. r8 c
  f8 e16 f~ f g8 g16~ g4 r8 e16 e
  f8 e16 f~ f e8 f16~ f e c c~ c8 c
  f8 e16 f~ f a8 g16~ g4 r8 e16 e
  f8 e16 f~( f g8) g16~ g4. g8(
  \time 2/4
  f8) e16 f~ f g8 g16~
  \time 4/4
  g2 r8 g g g
  \key aes \major
  aes2~ aes8. bes16~ bes8 aes16 aes
  ees16 ees8 ees16 ees aes8 aes16~ aes4 r8 aes16 aes
  ees8 ees16 ees~ ees aes8 bes16~ bes8 c16 bes~ bes8 r16 aes
  \tuplet 3/2 4 { ees8 ees ees} ees'16 c8 bes16 ~ bes8 aes r8 r16 ees
  ees16 ees8 ees16~ ees aes8 bes16~ bes bes c8 \tuplet 3/2 4 {c8( bes) aes}
  bes4 r r8 c4 bes8
  bes16 aes bes8~ bes4 r8 c bes aes
  des4. des8~ des aes4.~
  aes4 r8 aes~ aes g4 aes8 aes1~ aes~ aes
  r2 aes8. bes16~ bes8 aes
  c8. aes16~ aes8 f ees4 r
  r4 r8 c des c16 des~\fermata des16 c8[ ees16] ees1 R1
  \bar "|."
}

dynamics = {
  s1\mp s1

  s1*18

  % bar 21
  s2.\< s8 s\! s1\mf
  s1*12

  %bar 35
  s2\> s4 s8 s16 s16\!
  s1\mp
  s1*3
  \time 2/4
  s2
  \time 4/4
  s2\< s2\!

  % bar 42
  s1\f
  s1*11

  % bar 54
  s2\> s4 s4\!
  s1\mp
  s1*3
}

lyricsmain = \lyricmode {
  深 宵 之 中 起 舞
  獨 自 肆 意 後 園 中 跳 舞
  動 靜 神 態 如 蝴 蝶 飛 舞
  配 襯 最 動 聽 歌 聲
  爛 漫 天 真 的 九 歲
  回 顧 最 真 的 過 去
  當 日 的 我
  看 夜 幕 佈 滿 的 星 宿
  發 誓 在 十 歲 那 天 之 前
  會 作 最 閃 爍 的 一 夥
  用 自 信 加 點 勇 氣
  成 為 昨 日 足 跡 印 記
  由 零 再 去 開 始
  學 習 戲 劇 涉 獵 當 中 一 切
  暫 別 摯 愛 家 鄉
  今 寄 居 這 裡
  要 向 演 藝 圈 子 裡 擠 身
  為 發 掘 我 想 要 的
  現 實 不 似 預 期
  世 俗 洪 流 叫 理 想 都 放 棄
  按 遊 戲 法 則 束 縛
  背 棄 真 摯 的 當 初
  誰 會 問 那 又 為 何
  仍 記 住 我 初 衷
  命 運 作 弄 我 亦 不 想 妥 協
  誰 說 是 太 奢 侈
  亦 未 放 下 理 想
  機 會 會 找 上
  歷 盡 幻 變
  此 際 我 回 來 原 來 這 裡
  獻 上 全 情 忘 我 的 一 次
  再 難 挨 仍 不 改 心 志
  能 全 然 無 悔 創 製 改 寫 歷 史
  今 天 這 女 子
  已 拾 回 那 往 時
  拍 翼 震 翅
  後 院 裡 翩 翩 起 舞
  自 我 自 信 像 當 初
}

\paper {
  page-breaking = #ly:page-turn-breaking
}
\score {
  <<
    % \new Staff <<
    %   \set Staff.midiInstrument = #"recorder"
    %   \new ChordNames { \chordNames }
    % >>
    \new Staff = "melodystaff" \with {
      fontSize = #-3
      \override StaffSymbol.staff-space = #(magstep -3)
      \override StaffSymbol.thickness = #(magstep -3)
    } <<
      \set Staff.instrumentName = #"vocal"
      \set Staff.midiInstrument = #"oboe"
      \set Staff.midiMinimumVolume = #0.9
      \set Staff.midiMaximumVolume = #1
      \new Voice = "melody" {
        \melody
      }
      \context Lyrics = "lyrics" { \lyricsto "melody" { \lyricsmain } }
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano"
      \new Staff = "right" {
        \set Staff.midiInstrument = #"acoustic grand"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.7
        \rh
      }
      \new Dynamics = "Dynamics_pf" \dynamics
      \new Staff = "left" {
        \set Staff.midiInstrument = #"acoustic grand"
        \set Staff.midiMinimumVolume = #0.6
        \set Staff.midiMaximumVolume = #0.7
        \lh
      }
    >>
  >>
  \layout {
    \context {
      % add the RemoveEmptyStaffContext that erases rest-only staves
      \Staff \RemoveEmptyStaves
    }
    \context {
      % add the RemoveEmptyStaffContext that erases rest-only staves
      % \Dynamics \RemoveEmptyStaves
    }
    \context {
      \Score
      % Remove all-rest staves also in the first system
      \override VerticalAxisGroup.remove-first = ##t
      % If only one non-empty staff in a system exists, still print the starting bar
      \override SystemStartBar.collapse-height = #1
    }
    \context {
      \ChordNames
      \override ChordName #'font-size = #-3
    }
  }
  \midi {
    \context {
      \ChordNameVoice \remove Note_performer
    }
  }
}
