~text
0x0	0x10000537	#lui x10 65536	li x10,0x10000004
0x4	0x00450513	#addi x10 x10 4	li x10,0x10000004
0x8	0xFF1EE2B7	#lui x5 1044974	li x5,0xff1edfff
0xc	0xFFF28293	#addi x5 x5 -1	li x5,0xff1edfff
0x10	0x00552023	#sw x5 0(x10)	sw x5,0(x10)
0x14 0x11