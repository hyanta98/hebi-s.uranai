[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title01.png"  ]
[tb_image_show  time="0"  storage="default/uranau.png"  width="250"  height="70"  x="197"  y="750"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="quiz_op-1.mp3"  ]
[jump  storage="title_screen.ks"  target="*start"  ]
*title

[hidemenubutton]

[button  storage="title_screen.ks"  target="*start1"  graphic="uranau.png"  width="250"  height="70"  x="197"  y="750"  _clickable_img=""  ]
[s  ]
*start1

[playbgm  volume="60"  time="1000"  loop="true"  storage="quiz_op-1.mp3"  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_image_hide  time="0"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
