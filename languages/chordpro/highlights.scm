; Chords and Lyrics
;-----------------

(chord) @constant
(text_segment) @text

; Directive Keywords
;-------------------

; Metadata directives
(title_directive "title" @keyword)
(title_directive "t" @keyword)
(subtitle_directive "subtitle" @keyword)
(subtitle_directive "st" @keyword)
(artist_directive "artist" @keyword)
(composer_directive "composer" @keyword)
(lyricist_directive "lyricist" @keyword)
(copyright_directive "copyright" @keyword)
(album_directive "album" @keyword)
(year_directive "year" @keyword)
(key_directive "key" @keyword)
(time_directive "time" @keyword)
(tempo_directive "tempo" @keyword)
(duration_directive "duration" @keyword)
(capo_directive "capo" @keyword)
(tag_directive "tag" @keyword)
(meta_directive "meta" @keyword)

; Comment directives
(comment_directive "comment" @keyword)
(comment_directive "c" @keyword)
(highlight_directive "highlight" @keyword)
(comment_italic_directive "comment_italic" @keyword)
(comment_italic_directive "ci" @keyword)
(comment_box_directive "comment_box" @keyword)
(comment_box_directive "cb" @keyword)
(image_directive "image" @keyword)

; Section directives
(chorus_directive "chorus" @keyword)
(start_of_chorus_directive "start_of_chorus" @keyword)
(start_of_chorus_directive "soc" @keyword)
(end_of_chorus_directive "end_of_chorus" @keyword)
(end_of_chorus_directive "eoc" @keyword)
(start_of_verse_directive "start_of_verse" @keyword)
(start_of_verse_directive "sov" @keyword)
(end_of_verse_directive "end_of_verse" @keyword)
(end_of_verse_directive "eov" @keyword)
(start_of_bridge_directive "start_of_bridge" @keyword)
(start_of_bridge_directive "sob" @keyword)
(end_of_bridge_directive "end_of_bridge" @keyword)
(end_of_bridge_directive "eob" @keyword)
(start_of_tab_directive "start_of_tab" @keyword)
(start_of_tab_directive "sot" @keyword)
(end_of_tab_directive "end_of_tab" @keyword)
(end_of_tab_directive "eot" @keyword)
(start_of_grid_directive "start_of_grid" @keyword)
(start_of_grid_directive "sog" @keyword)
(end_of_grid_directive "end_of_grid" @keyword)
(end_of_grid_directive "eog" @keyword)

; Special content directives
(start_of_abc_directive "start_of_abc" @keyword)
(end_of_abc_directive) @keyword
(start_of_ly_directive "start_of_ly" @keyword)
(end_of_ly_directive) @keyword
(start_of_svg_directive) @keyword
(end_of_svg_directive) @keyword
(start_of_textblock_directive) @keyword
(end_of_textblock_directive) @keyword

; Chord definition directives
(define_directive "define" @keyword)
(chord_directive "chord" @keyword)
(transpose_directive "transpose" @keyword)

; Font and styling directives
(chordfont_directive "chordfont" @keyword)
(chordsize_directive "chordsize" @keyword)
(chordcolour_directive "chordcolour" @keyword)
(chordcolour_directive "chordcolor" @keyword)
(chorusfont_directive "chorusfont" @keyword)
(chorussize_directive "chorussize" @keyword)
(choruscolour_directive "choruscolour" @keyword)
(choruscolour_directive "choruscolor" @keyword)
(footerfont_directive "footerfont" @keyword)
(footersize_directive "footersize" @keyword)
(footercolour_directive "footercolour" @keyword)
(footercolour_directive "footercolor" @keyword)
(gridfont_directive "gridfont" @keyword)
(gridsize_directive "gridsize" @keyword)
(gridcolour_directive "gridcolour" @keyword)
(gridcolour_directive "gridcolor" @keyword)
(tabfont_directive "tabfont" @keyword)
(tabsize_directive "tabsize" @keyword)
(tabcolour_directive "tabcolour" @keyword)
(tabcolour_directive "tabcolor" @keyword)
(labelfont_directive "labelfont" @keyword)
(labelsize_directive "labelsize" @keyword)
(labelcolour_directive "labelcolour" @keyword)
(labelcolour_directive "labelcolor" @keyword)
(tocfont_directive "tocfont" @keyword)
(tocsize_directive "tocsize" @keyword)
(toccolour_directive "toccolour" @keyword)
(toccolour_directive "toccolor" @keyword)
(textfont_directive "textfont" @keyword)
(textsize_directive "textsize" @keyword)
(textcolour_directive "textcolour" @keyword)
(textcolour_directive "textcolor" @keyword)
(titlefont_directive "titlefont" @keyword)
(titlesize_directive "titlesize" @keyword)
(titlecolour_directive "titlecolour" @keyword)
(titlecolour_directive "titlecolor" @keyword)

; Layout directives
(new_page_directive "new_page" @keyword)
(new_page_directive "np" @keyword)
(new_physic_page_directive "new_physical_page" @keyword)
(new_physic_page_directive "npp" @keyword)
(column_break_directive "column_break" @keyword)
(column_break_directive "colb" @keyword)
(pagetype_directive "pagetype" @keyword)
(diagrams_directive "diagrams" @keyword)
(grid_directive) @keyword
(no_grid_directive) @keyword
(titles_directive "titles" @keyword)
(columns_directive "columns" @keyword)
(columns_directive "col" @keyword)

; Arguments
;----------

(number) @number
(bounded_text) @string
(chord_name) @constant
(fret_sequence) @function
(finger_sequence) @function
(titles_option) @string

; Punctuation
;------------

[
  ":"
  "{"
  "}"
] @punctuation.delimiter

[
  "["
  "]"
] @operator
