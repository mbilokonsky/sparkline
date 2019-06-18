# Sparkline

Note from @mbilokonsky - I forked this and hacked it up a bit. This is for a personal project, probably don't use it.

------

Sparkline lets you create small inline ANSI charts of time series. It supports
two modes: sparkline and chart. The former fits in one line, the latter spans
multiple lines and has labels.

      iex> Sparkline.sparkline [1,2,3,4,5,6,7,8]
      "▁▂▃▄▅▆▇█"


