
assignment4_1:     file format elf64-x86-64
assignment4_1
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000000800

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--
  INTERP off    0x0000000000000238 vaddr 0x0000000000000238 paddr 0x0000000000000238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**21
         filesz 0x0000000000000c48 memsz 0x0000000000000c48 flags r-x
    LOAD off    0x0000000000000d70 vaddr 0x0000000000200d70 paddr 0x0000000000200d70 align 2**21
         filesz 0x00000000000002a0 memsz 0x00000000000003c8 flags rw-
 DYNAMIC off    0x0000000000000d88 vaddr 0x0000000000200d88 paddr 0x0000000000200d88 align 2**3
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000000254 paddr 0x0000000000000254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000000ab0 vaddr 0x0000000000000ab0 paddr 0x0000000000000ab0 align 2**2
         filesz 0x000000000000004c memsz 0x000000000000004c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000d70 vaddr 0x0000000000200d70 paddr 0x0000000000200d70 align 2**0
         filesz 0x0000000000000290 memsz 0x0000000000000290 flags r--

Dynamic Section:
  NEEDED               libstdc++.so.6
  NEEDED               libc.so.6
  INIT                 0x0000000000000778
  FINI                 0x0000000000000a94
  INIT_ARRAY           0x0000000000200d70
  INIT_ARRAYSZ         0x0000000000000010
  FINI_ARRAY           0x0000000000200d80
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000000298
  STRTAB               0x0000000000000410
  SYMTAB               0x00000000000002c0
  STRSZ                0x000000000000016d
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000200f88
  PLTRELSZ             0x0000000000000078
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000000700
  RELA                 0x00000000000005e0
  RELASZ               0x0000000000000120
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x00000000000005a0
  VERNEEDNUM           0x0000000000000002
  VERSYM               0x000000000000057e
  RELACOUNT            0x0000000000000004

Version References:
  required from libstdc++.so.6:
    0x08922974 0x00 03 GLIBCXX_3.4
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000000238  0000000000000238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000000254  0000000000000254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000000274  0000000000000274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000024  0000000000000298  0000000000000298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000150  00000000000002c0  00000000000002c0  000002c0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       0000016d  0000000000000410  0000000000000410  00000410  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000001c  000000000000057e  000000000000057e  0000057e  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000040  00000000000005a0  00000000000005a0  000005a0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000120  00000000000005e0  00000000000005e0  000005e0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000078  0000000000000700  0000000000000700  00000700  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000017  0000000000000778  0000000000000778  00000778  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000060  0000000000000790  0000000000000790  00000790  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  00000000000007f0  00000000000007f0  000007f0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         00000292  0000000000000800  0000000000000800  00000800  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  0000000000000a94  0000000000000a94  00000a94  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       0000000d  0000000000000aa0  0000000000000aa0  00000aa0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 0000004c  0000000000000ab0  0000000000000ab0  00000ab0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     00000148  0000000000000b00  0000000000000b00  00000b00  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000010  0000000000200d70  0000000000200d70  00000d70  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000200d80  0000000000200d80  00000d80  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      00000200  0000000000200d88  0000000000200d88  00000d88  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000078  0000000000200f88  0000000000200f88  00000f88  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         00000010  0000000000201000  0000000000201000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .bss          00000118  0000000000201020  0000000000201020  00001010  2**5
                  ALLOC
 24 .comment      00000029  0000000000000000  0000000000000000  00001010  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000238 l    d  .interp	0000000000000000              .interp
0000000000000254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000000274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000000298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000000002c0 l    d  .dynsym	0000000000000000              .dynsym
0000000000000410 l    d  .dynstr	0000000000000000              .dynstr
000000000000057e l    d  .gnu.version	0000000000000000              .gnu.version
00000000000005a0 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
00000000000005e0 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000000700 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000000778 l    d  .init	0000000000000000              .init
0000000000000790 l    d  .plt	0000000000000000              .plt
00000000000007f0 l    d  .plt.got	0000000000000000              .plt.got
0000000000000800 l    d  .text	0000000000000000              .text
0000000000000a94 l    d  .fini	0000000000000000              .fini
0000000000000aa0 l    d  .rodata	0000000000000000              .rodata
0000000000000ab0 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000000b00 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000200d70 l    d  .init_array	0000000000000000              .init_array
0000000000200d80 l    d  .fini_array	0000000000000000              .fini_array
0000000000200d88 l    d  .dynamic	0000000000000000              .dynamic
0000000000200f88 l    d  .got	0000000000000000              .got
0000000000201000 l    d  .data	0000000000000000              .data
0000000000201020 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000830 l     F .text	0000000000000000              deregister_tm_clones
0000000000000870 l     F .text	0000000000000000              register_tm_clones
00000000000008c0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000201130 l     O .bss	0000000000000001              completed.7698
0000000000200d80 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000000900 l     F .text	0000000000000000              frame_dummy
0000000000200d70 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              assignment4_1.cpp
0000000000000aa4 l     O .rodata	0000000000000001              _ZStL19piecewise_construct
0000000000201131 l     O .bss	0000000000000001              _ZStL8__ioinit
00000000000009b4 l     F .text	0000000000000049              _Z41__static_initialization_and_destruction_0ii
00000000000009fd l     F .text	0000000000000015              _GLOBAL__sub_I_main
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000c44 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000000ab0 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000200d88 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000200d80 l       .init_array	0000000000000000              __init_array_end
0000000000200d70 l       .init_array	0000000000000000              __init_array_start
0000000000200f88 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000201010 g       .data	0000000000000000              _edata
0000000000201000  w      .data	0000000000000000              data_start
0000000000000aa0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@@GLIBC_2.2.5
000000000000090a g     F .text	00000000000000aa              main
0000000000000000       F *UND*	0000000000000000              _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@@GLIBCXX_3.4
0000000000201008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000a94 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              __cxa_atexit@@GLIBC_2.2.5
0000000000000800 g     F .text	000000000000002b              _start
0000000000000000       F *UND*	0000000000000000              _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@@GLIBCXX_3.4
0000000000000000       F *UND*	0000000000000000              _ZNSolsEPFRSoS_E@@GLIBCXX_3.4
0000000000000778 g     F .init	0000000000000000              _init
0000000000201010 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000201020 g     O .bss	0000000000000110              _ZSt4cout@@GLIBCXX_3.4
0000000000201000 g       .data	0000000000000000              __data_start
0000000000201138 g       .bss	0000000000000000              _end
0000000000201010 g       .bss	0000000000000000              __bss_start
0000000000000000       F *UND*	0000000000000000              _ZNSt8ios_base4InitC1Ev@@GLIBCXX_3.4
0000000000000a20 g     F .text	0000000000000065              __libc_csu_init
0000000000000000       F *UND*	0000000000000000              _ZNSolsEi@@GLIBCXX_3.4
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000000a90 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000       F *UND*	0000000000000000              _ZNSt8ios_base4InitD1Ev@@GLIBCXX_3.4


Contents of section .interp:
 0238 2f6c6962 36342f6c 642d6c69 6e75782d  /lib64/ld-linux-
 0248 7838362d 36342e73 6f2e3200           x86-64.so.2.    
Contents of section .note.ABI-tag:
 0254 04000000 10000000 01000000 474e5500  ............GNU.
 0264 00000000 03000000 02000000 00000000  ................
Contents of section .note.gnu.build-id:
 0274 04000000 14000000 03000000 474e5500  ............GNU.
 0284 e8ac15d7 a5f15235 7213065c 98b9ee7b  ......R5r..\...{
 0294 d12b2a8f                             .+*.            
Contents of section .gnu.hash:
 0298 02000000 0d000000 01000000 06000000  ................
 02a8 00001000 01000000 0d000000 00000000  ................
 02b8 15980c43                             ...C            
Contents of section .dynsym:
 02c0 00000000 00000000 00000000 00000000  ................
 02d0 00000000 00000000 34010000 22000000  ........4..."...
 02e0 00000000 00000000 00000000 00000000  ................
 02f0 7e000000 12000000 00000000 00000000  ~...............
 0300 00000000 00000000 27010000 12000000  ........'.......
 0310 00000000 00000000 00000000 00000000  ................
 0320 d1000000 12000000 00000000 00000000  ................
 0330 00000000 00000000 6d000000 12000000  ........m.......
 0340 00000000 00000000 00000000 00000000  ................
 0350 b9000000 12000000 00000000 00000000  ................
 0360 00000000 00000000 13010000 12000000  ................
 0370 00000000 00000000 00000000 00000000  ................
 0380 1f000000 20000000 00000000 00000000  .... ...........
 0390 00000000 00000000 43010000 12000000  ........C.......
 03a0 00000000 00000000 00000000 00000000  ................
 03b0 10000000 20000000 00000000 00000000  .... ...........
 03c0 00000000 00000000 3b000000 20000000  ........;... ...
 03d0 00000000 00000000 00000000 00000000  ................
 03e0 55000000 12000000 00000000 00000000  U...............
 03f0 00000000 00000000 09010000 11001800  ................
 0400 20102000 00000000 10010000 00000000   . .............
Contents of section .dynstr:
 0410 006c6962 73746463 2b2b2e73 6f2e3600  .libstdc++.so.6.
 0420 5f5f676d 6f6e5f73 74617274 5f5f005f  __gmon_start__._
 0430 49544d5f 64657265 67697374 6572544d  ITM_deregisterTM
 0440 436c6f6e 65546162 6c65005f 49544d5f  CloneTable._ITM_
 0450 72656769 73746572 544d436c 6f6e6554  registerTMCloneT
 0460 61626c65 005f5a4e 53743869 6f735f62  able._ZNSt8ios_b
 0470 61736534 496e6974 44314576 005f5a4e  ase4InitD1Ev._ZN
 0480 536f6c73 45504652 536f535f 45005f5a  SolsEPFRSoS_E._Z
 0490 53743465 6e646c49 63537431 31636861  St4endlIcSt11cha
 04a0 725f7472 61697473 49634545 52537431  r_traitsIcEERSt1
 04b0 33626173 69635f6f 73747265 616d4954  3basic_ostreamIT
 04c0 5f54305f 4553365f 005f5a4e 53743869  _T0_ES6_._ZNSt8i
 04d0 6f735f62 61736534 496e6974 43314576  os_base4InitC1Ev
 04e0 005f5a53 746c7349 53743131 63686172  ._ZStlsISt11char
 04f0 5f747261 69747349 63454552 53743133  _traitsIcEERSt13
 0500 62617369 635f6f73 74726561 6d496354  basic_ostreamIcT
 0510 5f455335 5f504b63 005f5a53 7434636f  _ES5_PKc._ZSt4co
 0520 7574005f 5a4e536f 6c734569 006c6962  ut._ZNSolsEi.lib
 0530 632e736f 2e36005f 5f637861 5f617465  c.so.6.__cxa_ate
 0540 78697400 5f5f6378 615f6669 6e616c69  xit.__cxa_finali
 0550 7a65005f 5f6c6962 635f7374 6172745f  ze.__libc_start_
 0560 6d61696e 00474c49 42435858 5f332e34  main.GLIBCXX_3.4
 0570 00474c49 42435f32 2e322e35 00        .GLIBC_2.2.5.   
Contents of section .gnu.version:
 057e 00000200 03000200 03000300 03000300  ................
 058e 00000200 00000000 03000300           ............    
Contents of section .gnu.version_r:
 05a0 01000100 01000000 10000000 20000000  ............ ...
 05b0 74299208 00000300 55010000 00000000  t)......U.......
 05c0 01000100 1d010000 10000000 00000000  ................
 05d0 751a6909 00000200 61010000 00000000  u.i.....a.......
Contents of section .rela.dyn:
 05e0 700d2000 00000000 08000000 00000000  p. .............
 05f0 00090000 00000000 780d2000 00000000  ........x. .....
 0600 08000000 00000000 fd090000 00000000  ................
 0610 800d2000 00000000 08000000 00000000  .. .............
 0620 c0080000 00000000 08102000 00000000  .......... .....
 0630 08000000 00000000 08102000 00000000  .......... .....
 0640 c80f2000 00000000 06000000 01000000  .. .............
 0650 00000000 00000000 d00f2000 00000000  .......... .....
 0660 06000000 02000000 00000000 00000000  ................
 0670 d80f2000 00000000 06000000 08000000  .. .............
 0680 00000000 00000000 e00f2000 00000000  .......... .....
 0690 06000000 09000000 00000000 00000000  ................
 06a0 e80f2000 00000000 06000000 0a000000  .. .............
 06b0 00000000 00000000 f00f2000 00000000  .......... .....
 06c0 06000000 0b000000 00000000 00000000  ................
 06d0 f80f2000 00000000 06000000 0c000000  .. .............
 06e0 00000000 00000000 20102000 00000000  ........ . .....
 06f0 05000000 0d000000 00000000 00000000  ................
Contents of section .rela.plt:
 0700 a00f2000 00000000 07000000 03000000  .. .............
 0710 00000000 00000000 a80f2000 00000000  .......... .....
 0720 07000000 04000000 00000000 00000000  ................
 0730 b00f2000 00000000 07000000 05000000  .. .............
 0740 00000000 00000000 b80f2000 00000000  .......... .....
 0750 07000000 06000000 00000000 00000000  ................
 0760 c00f2000 00000000 07000000 07000000  .. .............
 0770 00000000 00000000                    ........        
Contents of section .init:
 0778 4883ec08 488b0565 08200048 85c07402  H...H..e. .H..t.
 0788 ffd04883 c408c3                      ..H....         
Contents of section .plt:
 0790 ff35fa07 2000ff25 fc072000 0f1f4000  .5.. ..%.. ...@.
 07a0 ff25fa07 20006800 000000e9 e0ffffff  .%.. .h.........
 07b0 ff25f207 20006801 000000e9 d0ffffff  .%.. .h.........
 07c0 ff25ea07 20006802 000000e9 c0ffffff  .%.. .h.........
 07d0 ff25e207 20006803 000000e9 b0ffffff  .%.. .h.........
 07e0 ff25da07 20006804 000000e9 a0ffffff  .%.. .h.........
Contents of section .plt.got:
 07f0 ff25d207 20006690                    .%.. .f.        
Contents of section .text:
 0800 31ed4989 d15e4889 e24883e4 f050544c  1.I..^H..H...PTL
 0810 8d057a02 0000488d 0d030200 00488d3d  ..z...H......H.=
 0820 e6000000 ff15b607 2000f40f 1f440000  ........ ....D..
 0830 488d3dd9 07200055 488d05d1 07200048  H.=.. .UH.... .H
 0840 39f84889 e5741948 8b058a07 20004885  9.H..t.H.... .H.
 0850 c0740d5d ffe0662e 0f1f8400 00000000  .t.]..f.........
 0860 5dc30f1f 4000662e 0f1f8400 00000000  ]...@.f.........
 0870 488d3d99 07200048 8d359207 20005548  H.=.. .H.5.. .UH
 0880 29fe4889 e548c1fe 034889f0 48c1e83f  ).H..H...H..H..?
 0890 4801c648 d1fe7418 488b0551 07200048  H..H..t.H..Q. .H
 08a0 85c0740c 5dffe066 0f1f8400 00000000  ..t.]..f........
 08b0 5dc30f1f 4000662e 0f1f8400 00000000  ]...@.f.........
 08c0 803d6908 20000075 2f48833d f7062000  .=i. ..u/H.=.. .
 08d0 00554889 e5740c48 8b3d2a07 2000e80d  .UH..t.H.=*. ...
 08e0 ffffffe8 48ffffff c6054108 2000015d  ....H.....A. ..]
 08f0 c30f1f80 00000000 f3c3660f 1f440000  ..........f..D..
 0900 554889e5 5de966ff ffff5548 89e54883  UH..].f...UH..H.
 0910 ec10c745 f8010000 00837df8 090f8f8a  ...E......}.....
 0920 000000c7 45f40100 0000837d f4097f74  ....E......}...t
 0930 8b45f80f af45f489 45fc8b45 f889c648  .E...E..E..E...H
 0940 8d3dda06 2000e895 feffff48 8d355301  .=.. ......H.5S.
 0950 00004889 c7e856fe ffff4889 c28b45f4  ..H...V...H...E.
 0960 89c64889 d7e876fe ffff488d 35380100  ..H...v...H.58..
 0970 004889c7 e837feff ff4889c2 8b45fc89  .H...7...H...E..
 0980 c64889d7 e857feff ff4889c2 488b053d  .H...W...H..H..=
 0990 06200048 89c64889 d7e822fe ffff8345  . .H..H..."....E
 09a0 f401eb86 8345f801 e96cffff ffb80000  .....E...l......
 09b0 0000c9c3 554889e5 4883ec10 897dfc89  ....UH..H....}..
 09c0 75f8837d fc017532 817df8ff ff000075  u..}..u2.}.....u
 09d0 29488d3d 59072000 e8f3fdff ff488d15  )H.=Y. ......H..
 09e0 24062000 488d3546 07200048 8b050606  $. .H.5F. .H....
 09f0 20004889 c7e8a6fd ffff90c9 c3554889   .H..........UH.
 0a00 e5beffff 0000bf01 000000e8 a4ffffff  ................
 0a10 5dc3662e 0f1f8400 00000000 0f1f4000  ].f...........@.
 0a20 41574156 4989d741 5541544c 8d253e03  AWAVI..AUATL.%>.
 0a30 20005548 8d2d4603 20005341 89fd4989   .UH.-F. .SA..I.
 0a40 f64c29e5 4883ec08 48c1fd03 e827fdff  .L).H...H....'..
 0a50 ff4885ed 742031db 0f1f8400 00000000  .H..t 1.........
 0a60 4c89fa4c 89f64489 ef41ff14 dc4883c3  L..L..D..A...H..
 0a70 014839dd 75ea4883 c4085b5d 415c415d  .H9.u.H...[]A\A]
 0a80 415e415f c390662e 0f1f8400 00000000  A^A_..f.........
 0a90 f3c3                                 ..              
Contents of section .fini:
 0a94 4883ec08 4883c408 c3                 H...H....       
Contents of section .rodata:
 0aa0 01000200 00202a20 00203d20 00        ..... * . = .   
Contents of section .eh_frame_hdr:
 0ab0 011b033b 4c000000 08000000 e0fcffff  ...;L...........
 0ac0 98000000 40fdffff c0000000 50fdffff  ....@.......P...
 0ad0 68000000 5afeffff d8000000 04ffffff  h...Z...........
 0ae0 f8000000 4dffffff 18010000 70ffffff  ....M.......p...
 0af0 38010000 e0ffffff 80010000           8...........    
Contents of section .eh_frame:
 0b00 14000000 00000000 017a5200 01781001  .........zR..x..
 0b10 1b0c0708 90010710 14000000 1c000000  ................
 0b20 e0fcffff 2b000000 00000000 00000000  ....+...........
 0b30 14000000 00000000 017a5200 01781001  .........zR..x..
 0b40 1b0c0708 90010000 24000000 1c000000  ........$.......
 0b50 40fcffff 60000000 000e1046 0e184a0f  @...`......F..J.
 0b60 0b770880 003f1a3b 2a332422 00000000  .w...?.;*3$"....
 0b70 14000000 44000000 78fcffff 08000000  ....D...x.......
 0b80 00000000 00000000 1c000000 5c000000  ............\...
 0b90 7afdffff aa000000 00410e10 8602430d  z........A....C.
 0ba0 0602a50c 07080000 1c000000 7c000000  ............|...
 0bb0 04feffff 49000000 00410e10 8602430d  ....I....A....C.
 0bc0 0602440c 07080000 1c000000 9c000000  ..D.............
 0bd0 2dfeffff 15000000 00410e10 8602430d  -........A....C.
 0be0 06500c07 08000000 44000000 bc000000  .P......D.......
 0bf0 30feffff 65000000 00420e10 8f02420e  0...e....B....B.
 0c00 188e0345 0e208d04 420e288c 05480e30  ...E. ..B.(..H.0
 0c10 8606480e 3883074d 0e40720e 38410e30  ..H.8..M.@r.8A.0
 0c20 410e2842 0e20420e 18420e10 420e0800  A.(B. B..B..B...
 0c30 10000000 04010000 58feffff 02000000  ........X.......
 0c40 00000000 00000000                    ........        
Contents of section .init_array:
 200d70 00090000 00000000 fd090000 00000000  ................
Contents of section .fini_array:
 200d80 c0080000 00000000                    ........        
Contents of section .dynamic:
 200d88 01000000 00000000 01000000 00000000  ................
 200d98 01000000 00000000 1d010000 00000000  ................
 200da8 0c000000 00000000 78070000 00000000  ........x.......
 200db8 0d000000 00000000 940a0000 00000000  ................
 200dc8 19000000 00000000 700d2000 00000000  ........p. .....
 200dd8 1b000000 00000000 10000000 00000000  ................
 200de8 1a000000 00000000 800d2000 00000000  .......... .....
 200df8 1c000000 00000000 08000000 00000000  ................
 200e08 f5feff6f 00000000 98020000 00000000  ...o............
 200e18 05000000 00000000 10040000 00000000  ................
 200e28 06000000 00000000 c0020000 00000000  ................
 200e38 0a000000 00000000 6d010000 00000000  ........m.......
 200e48 0b000000 00000000 18000000 00000000  ................
 200e58 15000000 00000000 00000000 00000000  ................
 200e68 03000000 00000000 880f2000 00000000  .......... .....
 200e78 02000000 00000000 78000000 00000000  ........x.......
 200e88 14000000 00000000 07000000 00000000  ................
 200e98 17000000 00000000 00070000 00000000  ................
 200ea8 07000000 00000000 e0050000 00000000  ................
 200eb8 08000000 00000000 20010000 00000000  ........ .......
 200ec8 09000000 00000000 18000000 00000000  ................
 200ed8 1e000000 00000000 08000000 00000000  ................
 200ee8 fbffff6f 00000000 01000008 00000000  ...o............
 200ef8 feffff6f 00000000 a0050000 00000000  ...o............
 200f08 ffffff6f 00000000 02000000 00000000  ...o............
 200f18 f0ffff6f 00000000 7e050000 00000000  ...o....~.......
 200f28 f9ffff6f 00000000 04000000 00000000  ...o............
 200f38 00000000 00000000 00000000 00000000  ................
 200f48 00000000 00000000 00000000 00000000  ................
 200f58 00000000 00000000 00000000 00000000  ................
 200f68 00000000 00000000 00000000 00000000  ................
 200f78 00000000 00000000 00000000 00000000  ................
Contents of section .got:
 200f88 880d2000 00000000 00000000 00000000  .. .............
 200f98 00000000 00000000 a6070000 00000000  ................
 200fa8 b6070000 00000000 c6070000 00000000  ................
 200fb8 d6070000 00000000 e6070000 00000000  ................
 200fc8 00000000 00000000 00000000 00000000  ................
 200fd8 00000000 00000000 00000000 00000000  ................
 200fe8 00000000 00000000 00000000 00000000  ................
 200ff8 00000000 00000000                    ........        
Contents of section .data:
 201000 00000000 00000000 08102000 00000000  .......... .....
Contents of section .comment:
 0000 4743433a 20285562 756e7475 20372e35  GCC: (Ubuntu 7.5
 0010 2e302d33 7562756e 7475317e 31382e30  .0-3ubuntu1~18.0
 0020 34292037 2e352e30 00                 4) 7.5.0.       

Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x503>
 248:	78 38                	js     282 <_init-0x4f6>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 e8                	add    %ch,%al
 285:	ac                   	lods   %ds:(%rsi),%al
 286:	15 d7 a5 f1 52       	adc    $0x52f1a5d7,%eax
 28b:	35 72 13 06 5c       	xor    $0x5c061372,%eax
 290:	98                   	cwtl   
 291:	b9 ee 7b d1 2b       	mov    $0x2bd17bee,%ecx
 296:	2a                   	.byte 0x2a
 297:	8f                   	.byte 0x8f

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	0d 00 00 00 01       	or     $0x1000000,%eax
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 10                	add    %dl,(%rax)
 2ab:	00 01                	add    %al,(%rcx)
 2ad:	00 00                	add    %al,(%rax)
 2af:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 2b5 <_init-0x4c3>
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00                   	.byte 0x0
 2b8:	15                   	.byte 0x15
 2b9:	98                   	cwtl   
 2ba:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	34 01                	xor    $0x1,%al
 2da:	00 00                	add    %al,(%rax)
 2dc:	22 00                	and    (%rax),%al
	...
 2ee:	00 00                	add    %al,(%rax)
 2f0:	7e 00                	jle    2f2 <_init-0x486>
 2f2:	00 00                	add    %al,(%rax)
 2f4:	12 00                	adc    (%rax),%al
	...
 306:	00 00                	add    %al,(%rax)
 308:	27                   	(bad)  
 309:	01 00                	add    %eax,(%rax)
 30b:	00 12                	add    %dl,(%rdx)
	...
 31d:	00 00                	add    %al,(%rax)
 31f:	00 d1                	add    %dl,%cl
 321:	00 00                	add    %al,(%rax)
 323:	00 12                	add    %dl,(%rdx)
	...
 335:	00 00                	add    %al,(%rax)
 337:	00 6d 00             	add    %ch,0x0(%rbp)
 33a:	00 00                	add    %al,(%rax)
 33c:	12 00                	adc    (%rax),%al
	...
 34e:	00 00                	add    %al,(%rax)
 350:	b9 00 00 00 12       	mov    $0x12000000,%ecx
	...
 365:	00 00                	add    %al,(%rax)
 367:	00 13                	add    %dl,(%rbx)
 369:	01 00                	add    %eax,(%rax)
 36b:	00 12                	add    %dl,(%rdx)
	...
 37d:	00 00                	add    %al,(%rax)
 37f:	00 1f                	add    %bl,(%rdi)
 381:	00 00                	add    %al,(%rax)
 383:	00 20                	add    %ah,(%rax)
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 43 01             	add    %al,0x1(%rbx)
 39a:	00 00                	add    %al,(%rax)
 39c:	12 00                	adc    (%rax),%al
	...
 3ae:	00 00                	add    %al,(%rax)
 3b0:	10 00                	adc    %al,(%rax)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	20 00                	and    %al,(%rax)
	...
 3c6:	00 00                	add    %al,(%rax)
 3c8:	3b 00                	cmp    (%rax),%eax
 3ca:	00 00                	add    %al,(%rax)
 3cc:	20 00                	and    %al,(%rax)
	...
 3de:	00 00                	add    %al,(%rax)
 3e0:	55                   	push   %rbp
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 09                	add    %cl,(%rcx)
 3f9:	01 00                	add    %eax,(%rax)
 3fb:	00 11                	add    %dl,(%rcx)
 3fd:	00 18                	add    %bl,(%rax)
 3ff:	00 20                	add    %ah,(%rax)
 401:	10 20                	adc    %ah,(%rax)
 403:	00 00                	add    %al,(%rax)
 405:	00 00                	add    %al,(%rax)
 407:	00 10                	add    %dl,(%rax)
 409:	01 00                	add    %eax,(%rax)
 40b:	00 00                	add    %al,(%rax)
 40d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000410 <.dynstr>:
 410:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 414:	73 74                	jae    48a <_init-0x2ee>
 416:	64 63 2b             	movslq %fs:(%rbx),%ebp
 419:	2b 2e                	sub    (%rsi),%ebp
 41b:	73 6f                	jae    48c <_init-0x2ec>
 41d:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 422:	67 6d                	insl   (%dx),%es:(%edi)
 424:	6f                   	outsl  %ds:(%rsi),(%dx)
 425:	6e                   	outsb  %ds:(%rsi),(%dx)
 426:	5f                   	pop    %rdi
 427:	73 74                	jae    49d <_init-0x2db>
 429:	61                   	(bad)  
 42a:	72 74                	jb     4a0 <_init-0x2d8>
 42c:	5f                   	pop    %rdi
 42d:	5f                   	pop    %rdi
 42e:	00 5f 49             	add    %bl,0x49(%rdi)
 431:	54                   	push   %rsp
 432:	4d 5f                	rex.WRB pop %r15
 434:	64 65 72 65          	fs gs jb 49d <_init-0x2db>
 438:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 43f:	4d 
 440:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 442:	6f                   	outsl  %ds:(%rsi),(%dx)
 443:	6e                   	outsb  %ds:(%rsi),(%dx)
 444:	65 54                	gs push %rsp
 446:	61                   	(bad)  
 447:	62                   	(bad)  
 448:	6c                   	insb   (%dx),%es:(%rdi)
 449:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 44d:	54                   	push   %rsp
 44e:	4d 5f                	rex.WRB pop %r15
 450:	72 65                	jb     4b7 <_init-0x2c1>
 452:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 459:	4d 
 45a:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 45c:	6f                   	outsl  %ds:(%rsi),(%dx)
 45d:	6e                   	outsb  %ds:(%rsi),(%dx)
 45e:	65 54                	gs push %rsp
 460:	61                   	(bad)  
 461:	62                   	(bad)  
 462:	6c                   	insb   (%dx),%es:(%rdi)
 463:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 467:	4e 53                	rex.WRX push %rbx
 469:	74 38                	je     4a3 <_init-0x2d5>
 46b:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 472:	65 34 49             	gs xor $0x49,%al
 475:	6e                   	outsb  %ds:(%rsi),(%dx)
 476:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 47d:	5f 
 47e:	5a                   	pop    %rdx
 47f:	4e 53                	rex.WRX push %rbx
 481:	6f                   	outsl  %ds:(%rsi),(%dx)
 482:	6c                   	insb   (%dx),%es:(%rdi)
 483:	73 45                	jae    4ca <_init-0x2ae>
 485:	50                   	push   %rax
 486:	46 52                	rex.RX push %rdx
 488:	53                   	push   %rbx
 489:	6f                   	outsl  %ds:(%rsi),(%dx)
 48a:	53                   	push   %rbx
 48b:	5f                   	pop    %rdi
 48c:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 490:	53                   	push   %rbx
 491:	74 34                	je     4c7 <_init-0x2b1>
 493:	65 6e                	outsb  %gs:(%rsi),(%dx)
 495:	64 6c                	fs insb (%dx),%es:(%rdi)
 497:	49 63 53 74          	movslq 0x74(%r11),%rdx
 49b:	31 31                	xor    %esi,(%rcx)
 49d:	63 68 61             	movslq 0x61(%rax),%ebp
 4a0:	72 5f                	jb     501 <_init-0x277>
 4a2:	74 72                	je     516 <_init-0x262>
 4a4:	61                   	(bad)  
 4a5:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 4ac:	52 
 4ad:	53                   	push   %rbx
 4ae:	74 31                	je     4e1 <_init-0x297>
 4b0:	33 62 61             	xor    0x61(%rdx),%esp
 4b3:	73 69                	jae    51e <_init-0x25a>
 4b5:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 4b8:	73 74                	jae    52e <_init-0x24a>
 4ba:	72 65                	jb     521 <_init-0x257>
 4bc:	61                   	(bad)  
 4bd:	6d                   	insl   (%dx),%es:(%rdi)
 4be:	49 54                	rex.WB push %r12
 4c0:	5f                   	pop    %rdi
 4c1:	54                   	push   %rsp
 4c2:	30 5f 45             	xor    %bl,0x45(%rdi)
 4c5:	53                   	push   %rbx
 4c6:	36 5f                	ss pop %rdi
 4c8:	00 5f 5a             	add    %bl,0x5a(%rdi)
 4cb:	4e 53                	rex.WRX push %rbx
 4cd:	74 38                	je     507 <_init-0x271>
 4cf:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 4d6:	65 34 49             	gs xor $0x49,%al
 4d9:	6e                   	outsb  %ds:(%rsi),(%dx)
 4da:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 4e1:	5f 
 4e2:	5a                   	pop    %rdx
 4e3:	53                   	push   %rbx
 4e4:	74 6c                	je     552 <_init-0x226>
 4e6:	73 49                	jae    531 <_init-0x247>
 4e8:	53                   	push   %rbx
 4e9:	74 31                	je     51c <_init-0x25c>
 4eb:	31 63 68             	xor    %esp,0x68(%rbx)
 4ee:	61                   	(bad)  
 4ef:	72 5f                	jb     550 <_init-0x228>
 4f1:	74 72                	je     565 <_init-0x213>
 4f3:	61                   	(bad)  
 4f4:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 4fb:	52 
 4fc:	53                   	push   %rbx
 4fd:	74 31                	je     530 <_init-0x248>
 4ff:	33 62 61             	xor    0x61(%rdx),%esp
 502:	73 69                	jae    56d <_init-0x20b>
 504:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 507:	73 74                	jae    57d <_init-0x1fb>
 509:	72 65                	jb     570 <_init-0x208>
 50b:	61                   	(bad)  
 50c:	6d                   	insl   (%dx),%es:(%rdi)
 50d:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 512:	53                   	push   %rbx
 513:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 518:	00 5f 5a             	add    %bl,0x5a(%rdi)
 51b:	53                   	push   %rbx
 51c:	74 34                	je     552 <_init-0x226>
 51e:	63 6f 75             	movslq 0x75(%rdi),%ebp
 521:	74 00                	je     523 <_init-0x255>
 523:	5f                   	pop    %rdi
 524:	5a                   	pop    %rdx
 525:	4e 53                	rex.WRX push %rbx
 527:	6f                   	outsl  %ds:(%rsi),(%dx)
 528:	6c                   	insb   (%dx),%es:(%rdi)
 529:	73 45                	jae    570 <_init-0x208>
 52b:	69 00 6c 69 62 63    	imul   $0x6362696c,(%rax),%eax
 531:	2e 73 6f             	jae,pn 5a3 <_init-0x1d5>
 534:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 539:	63 78 61             	movslq 0x61(%rax),%edi
 53c:	5f                   	pop    %rdi
 53d:	61                   	(bad)  
 53e:	74 65                	je     5a5 <_init-0x1d3>
 540:	78 69                	js     5ab <_init-0x1cd>
 542:	74 00                	je     544 <_init-0x234>
 544:	5f                   	pop    %rdi
 545:	5f                   	pop    %rdi
 546:	63 78 61             	movslq 0x61(%rax),%edi
 549:	5f                   	pop    %rdi
 54a:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 550:	7a 65                	jp     5b7 <_init-0x1c1>
 552:	00 5f 5f             	add    %bl,0x5f(%rdi)
 555:	6c                   	insb   (%dx),%es:(%rdi)
 556:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 55d:	72 74                	jb     5d3 <_init-0x1a5>
 55f:	5f                   	pop    %rdi
 560:	6d                   	insl   (%dx),%es:(%rdi)
 561:	61                   	(bad)  
 562:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 569:	43 58                	rex.XB pop %r8
 56b:	58                   	pop    %rax
 56c:	5f                   	pop    %rdi
 56d:	33 2e                	xor    (%rsi),%ebp
 56f:	34 00                	xor    $0x0,%al
 571:	47                   	rex.RXB
 572:	4c                   	rex.WR
 573:	49                   	rex.WB
 574:	42                   	rex.X
 575:	43 5f                	rex.XB pop %r15
 577:	32 2e                	xor    (%rsi),%ch
 579:	32 2e                	xor    (%rsi),%ch
 57b:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000000057e <.gnu.version>:
 57e:	00 00                	add    %al,(%rax)
 580:	02 00                	add    (%rax),%al
 582:	03 00                	add    (%rax),%eax
 584:	02 00                	add    (%rax),%al
 586:	03 00                	add    (%rax),%eax
 588:	03 00                	add    (%rax),%eax
 58a:	03 00                	add    (%rax),%eax
 58c:	03 00                	add    (%rax),%eax
 58e:	00 00                	add    %al,(%rax)
 590:	02 00                	add    (%rax),%al
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	03 00                	add    (%rax),%eax
 598:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

00000000000005a0 <.gnu.version_r>:
 5a0:	01 00                	add    %eax,(%rax)
 5a2:	01 00                	add    %eax,(%rax)
 5a4:	01 00                	add    %eax,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	10 00                	adc    %al,(%rax)
 5aa:	00 00                	add    %al,(%rax)
 5ac:	20 00                	and    %al,(%rax)
 5ae:	00 00                	add    %al,(%rax)
 5b0:	74 29                	je     5db <_init-0x19d>
 5b2:	92                   	xchg   %eax,%edx
 5b3:	08 00                	or     %al,(%rax)
 5b5:	00 03                	add    %al,(%rbx)
 5b7:	00 55 01             	add    %dl,0x1(%rbp)
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	01 00                	add    %eax,(%rax)
 5c2:	01 00                	add    %eax,(%rax)
 5c4:	1d 01 00 00 10       	sbb    $0x10000001,%eax
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 75 1a             	add    %dh,0x1a(%rbp)
 5d2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 5d8:	61                   	(bad)  
 5d9:	01 00                	add    %eax,(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000005e0 <.rela.dyn>:
 5e0:	70 0d                	jo     5ef <_init-0x189>
 5e2:	20 00                	and    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	08 00                	or     %al,(%rax)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	00 09                	add    %cl,(%rcx)
 5f2:	00 00                	add    %al,(%rax)
 5f4:	00 00                	add    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	78 0d                	js     607 <_init-0x171>
 5fa:	20 00                	and    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	08 00                	or     %al,(%rax)
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	fd                   	std    
 609:	09 00                	or     %eax,(%rax)
 60b:	00 00                	add    %al,(%rax)
 60d:	00 00                	add    %al,(%rax)
 60f:	00 80 0d 20 00 00    	add    %al,0x200d(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 08                	add    %cl,(%rax)
 619:	00 00                	add    %al,(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 c0                	add    %al,%al
 621:	08 00                	or     %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 08                	add    %cl,(%rax)
 629:	10 20                	adc    %ah,(%rax)
 62b:	00 00                	add    %al,(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 08                	add    %cl,(%rax)
 631:	00 00                	add    %al,(%rax)
 633:	00 00                	add    %al,(%rax)
 635:	00 00                	add    %al,(%rax)
 637:	00 08                	add    %cl,(%rax)
 639:	10 20                	adc    %ah,(%rax)
 63b:	00 00                	add    %al,(%rax)
 63d:	00 00                	add    %al,(%rax)
 63f:	00 c8                	add    %cl,%al
 641:	0f 20 00             	mov    %cr0,%rax
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	06                   	(bad)  
 649:	00 00                	add    %al,(%rax)
 64b:	00 01                	add    %al,(%rcx)
	...
 655:	00 00                	add    %al,(%rax)
 657:	00 d0                	add    %dl,%al
 659:	0f 20 00             	mov    %cr0,%rax
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	06                   	(bad)  
 661:	00 00                	add    %al,(%rax)
 663:	00 02                	add    %al,(%rdx)
	...
 66d:	00 00                	add    %al,(%rax)
 66f:	00 d8                	add    %bl,%al
 671:	0f 20 00             	mov    %cr0,%rax
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	06                   	(bad)  
 679:	00 00                	add    %al,(%rax)
 67b:	00 08                	add    %cl,(%rax)
	...
 685:	00 00                	add    %al,(%rax)
 687:	00 e0                	add    %ah,%al
 689:	0f 20 00             	mov    %cr0,%rax
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	06                   	(bad)  
 691:	00 00                	add    %al,(%rax)
 693:	00 09                	add    %cl,(%rcx)
	...
 69d:	00 00                	add    %al,(%rax)
 69f:	00 e8                	add    %ch,%al
 6a1:	0f 20 00             	mov    %cr0,%rax
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	06                   	(bad)  
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 0a                	add    %cl,(%rdx)
	...
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 f0                	add    %dh,%al
 6b9:	0f 20 00             	mov    %cr0,%rax
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	06                   	(bad)  
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 0b                	add    %cl,(%rbx)
	...
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 f8                	add    %bh,%al
 6d1:	0f 20 00             	mov    %cr0,%rax
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	06                   	(bad)  
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 6e6:	00 00                	add    %al,(%rax)
 6e8:	20 10                	and    %dl,(%rax)
 6ea:	20 00                	and    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	05 00 00 00 0d       	add    $0xd000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000700 <.rela.plt>:
 700:	a0 0f 20 00 00 00 00 	movabs 0x70000000000200f,%al
 707:	00 07 
 709:	00 00                	add    %al,(%rax)
 70b:	00 03                	add    %al,(%rbx)
	...
 715:	00 00                	add    %al,(%rax)
 717:	00 a8 0f 20 00 00    	add    %ch,0x200f(%rax)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 07                	add    %al,(%rdi)
 721:	00 00                	add    %al,(%rax)
 723:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 72e:	00 00                	add    %al,(%rax)
 730:	b0 0f                	mov    $0xf,%al
 732:	20 00                	and    %al,(%rax)
 734:	00 00                	add    %al,(%rax)
 736:	00 00                	add    %al,(%rax)
 738:	07                   	(bad)  
 739:	00 00                	add    %al,(%rax)
 73b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 741 <_init-0x37>
 741:	00 00                	add    %al,(%rax)
 743:	00 00                	add    %al,(%rax)
 745:	00 00                	add    %al,(%rax)
 747:	00 b8 0f 20 00 00    	add    %bh,0x200f(%rax)
 74d:	00 00                	add    %al,(%rax)
 74f:	00 07                	add    %al,(%rdi)
 751:	00 00                	add    %al,(%rax)
 753:	00 06                	add    %al,(%rsi)
	...
 75d:	00 00                	add    %al,(%rax)
 75f:	00 c0                	add    %al,%al
 761:	0f 20 00             	mov    %cr0,%rax
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	07                   	(bad)  
 769:	00 00                	add    %al,(%rax)
 76b:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .init:

0000000000000778 <_init>:
 778:	48 83 ec 08          	sub    $0x8,%rsp
 77c:	48 8b 05 65 08 20 00 	mov    0x200865(%rip),%rax        # 200fe8 <__gmon_start__>
 783:	48 85 c0             	test   %rax,%rax
 786:	74 02                	je     78a <_init+0x12>
 788:	ff d0                	callq  *%rax
 78a:	48 83 c4 08          	add    $0x8,%rsp
 78e:	c3                   	retq   

Disassembly of section .plt:

0000000000000790 <.plt>:
 790:	ff 35 fa 07 20 00    	pushq  0x2007fa(%rip)        # 200f90 <_GLOBAL_OFFSET_TABLE_+0x8>
 796:	ff 25 fc 07 20 00    	jmpq   *0x2007fc(%rip)        # 200f98 <_GLOBAL_OFFSET_TABLE_+0x10>
 79c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000007a0 <__cxa_atexit@plt>:
 7a0:	ff 25 fa 07 20 00    	jmpq   *0x2007fa(%rip)        # 200fa0 <__cxa_atexit@GLIBC_2.2.5>
 7a6:	68 00 00 00 00       	pushq  $0x0
 7ab:	e9 e0 ff ff ff       	jmpq   790 <.plt>

00000000000007b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
 7b0:	ff 25 f2 07 20 00    	jmpq   *0x2007f2(%rip)        # 200fa8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
 7b6:	68 01 00 00 00       	pushq  $0x1
 7bb:	e9 d0 ff ff ff       	jmpq   790 <.plt>

00000000000007c0 <_ZNSolsEPFRSoS_E@plt>:
 7c0:	ff 25 ea 07 20 00    	jmpq   *0x2007ea(%rip)        # 200fb0 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
 7c6:	68 02 00 00 00       	pushq  $0x2
 7cb:	e9 c0 ff ff ff       	jmpq   790 <.plt>

00000000000007d0 <_ZNSt8ios_base4InitC1Ev@plt>:
 7d0:	ff 25 e2 07 20 00    	jmpq   *0x2007e2(%rip)        # 200fb8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
 7d6:	68 03 00 00 00       	pushq  $0x3
 7db:	e9 b0 ff ff ff       	jmpq   790 <.plt>

00000000000007e0 <_ZNSolsEi@plt>:
 7e0:	ff 25 da 07 20 00    	jmpq   *0x2007da(%rip)        # 200fc0 <_ZNSolsEi@GLIBCXX_3.4>
 7e6:	68 04 00 00 00       	pushq  $0x4
 7eb:	e9 a0 ff ff ff       	jmpq   790 <.plt>

Disassembly of section .plt.got:

00000000000007f0 <__cxa_finalize@plt>:
 7f0:	ff 25 d2 07 20 00    	jmpq   *0x2007d2(%rip)        # 200fc8 <__cxa_finalize@GLIBC_2.2.5>
 7f6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000800 <_start>:
 800:	31 ed                	xor    %ebp,%ebp
 802:	49 89 d1             	mov    %rdx,%r9
 805:	5e                   	pop    %rsi
 806:	48 89 e2             	mov    %rsp,%rdx
 809:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 80d:	50                   	push   %rax
 80e:	54                   	push   %rsp
 80f:	4c 8d 05 7a 02 00 00 	lea    0x27a(%rip),%r8        # a90 <__libc_csu_fini>
 816:	48 8d 0d 03 02 00 00 	lea    0x203(%rip),%rcx        # a20 <__libc_csu_init>
 81d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 90a <main>
 824:	ff 15 b6 07 20 00    	callq  *0x2007b6(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 82a:	f4                   	hlt    
 82b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000830 <deregister_tm_clones>:
 830:	48 8d 3d d9 07 20 00 	lea    0x2007d9(%rip),%rdi        # 201010 <__TMC_END__>
 837:	55                   	push   %rbp
 838:	48 8d 05 d1 07 20 00 	lea    0x2007d1(%rip),%rax        # 201010 <__TMC_END__>
 83f:	48 39 f8             	cmp    %rdi,%rax
 842:	48 89 e5             	mov    %rsp,%rbp
 845:	74 19                	je     860 <deregister_tm_clones+0x30>
 847:	48 8b 05 8a 07 20 00 	mov    0x20078a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 84e:	48 85 c0             	test   %rax,%rax
 851:	74 0d                	je     860 <deregister_tm_clones+0x30>
 853:	5d                   	pop    %rbp
 854:	ff e0                	jmpq   *%rax
 856:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 85d:	00 00 00 
 860:	5d                   	pop    %rbp
 861:	c3                   	retq   
 862:	0f 1f 40 00          	nopl   0x0(%rax)
 866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 86d:	00 00 00 

0000000000000870 <register_tm_clones>:
 870:	48 8d 3d 99 07 20 00 	lea    0x200799(%rip),%rdi        # 201010 <__TMC_END__>
 877:	48 8d 35 92 07 20 00 	lea    0x200792(%rip),%rsi        # 201010 <__TMC_END__>
 87e:	55                   	push   %rbp
 87f:	48 29 fe             	sub    %rdi,%rsi
 882:	48 89 e5             	mov    %rsp,%rbp
 885:	48 c1 fe 03          	sar    $0x3,%rsi
 889:	48 89 f0             	mov    %rsi,%rax
 88c:	48 c1 e8 3f          	shr    $0x3f,%rax
 890:	48 01 c6             	add    %rax,%rsi
 893:	48 d1 fe             	sar    %rsi
 896:	74 18                	je     8b0 <register_tm_clones+0x40>
 898:	48 8b 05 51 07 20 00 	mov    0x200751(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 89f:	48 85 c0             	test   %rax,%rax
 8a2:	74 0c                	je     8b0 <register_tm_clones+0x40>
 8a4:	5d                   	pop    %rbp
 8a5:	ff e0                	jmpq   *%rax
 8a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 8ae:	00 00 
 8b0:	5d                   	pop    %rbp
 8b1:	c3                   	retq   
 8b2:	0f 1f 40 00          	nopl   0x0(%rax)
 8b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 8bd:	00 00 00 

00000000000008c0 <__do_global_dtors_aux>:
 8c0:	80 3d 69 08 20 00 00 	cmpb   $0x0,0x200869(%rip)        # 201130 <completed.7698>
 8c7:	75 2f                	jne    8f8 <__do_global_dtors_aux+0x38>
 8c9:	48 83 3d f7 06 20 00 	cmpq   $0x0,0x2006f7(%rip)        # 200fc8 <__cxa_finalize@GLIBC_2.2.5>
 8d0:	00 
 8d1:	55                   	push   %rbp
 8d2:	48 89 e5             	mov    %rsp,%rbp
 8d5:	74 0c                	je     8e3 <__do_global_dtors_aux+0x23>
 8d7:	48 8b 3d 2a 07 20 00 	mov    0x20072a(%rip),%rdi        # 201008 <__dso_handle>
 8de:	e8 0d ff ff ff       	callq  7f0 <__cxa_finalize@plt>
 8e3:	e8 48 ff ff ff       	callq  830 <deregister_tm_clones>
 8e8:	c6 05 41 08 20 00 01 	movb   $0x1,0x200841(%rip)        # 201130 <completed.7698>
 8ef:	5d                   	pop    %rbp
 8f0:	c3                   	retq   
 8f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 8f8:	f3 c3                	repz retq 
 8fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000900 <frame_dummy>:
 900:	55                   	push   %rbp
 901:	48 89 e5             	mov    %rsp,%rbp
 904:	5d                   	pop    %rbp
 905:	e9 66 ff ff ff       	jmpq   870 <register_tm_clones>

000000000000090a <main>:
 90a:	55                   	push   %rbp
 90b:	48 89 e5             	mov    %rsp,%rbp
 90e:	48 83 ec 10          	sub    $0x10,%rsp
 912:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
 919:	83 7d f8 09          	cmpl   $0x9,-0x8(%rbp)
 91d:	0f 8f 8a 00 00 00    	jg     9ad <main+0xa3>
 923:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
 92a:	83 7d f4 09          	cmpl   $0x9,-0xc(%rbp)
 92e:	7f 74                	jg     9a4 <main+0x9a>
 930:	8b 45 f8             	mov    -0x8(%rbp),%eax
 933:	0f af 45 f4          	imul   -0xc(%rbp),%eax
 937:	89 45 fc             	mov    %eax,-0x4(%rbp)
 93a:	8b 45 f8             	mov    -0x8(%rbp),%eax
 93d:	89 c6                	mov    %eax,%esi
 93f:	48 8d 3d da 06 20 00 	lea    0x2006da(%rip),%rdi        # 201020 <_ZSt4cout@@GLIBCXX_3.4>
 946:	e8 95 fe ff ff       	callq  7e0 <_ZNSolsEi@plt>
 94b:	48 8d 35 53 01 00 00 	lea    0x153(%rip),%rsi        # aa5 <_ZStL19piecewise_construct+0x1>
 952:	48 89 c7             	mov    %rax,%rdi
 955:	e8 56 fe ff ff       	callq  7b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 95a:	48 89 c2             	mov    %rax,%rdx
 95d:	8b 45 f4             	mov    -0xc(%rbp),%eax
 960:	89 c6                	mov    %eax,%esi
 962:	48 89 d7             	mov    %rdx,%rdi
 965:	e8 76 fe ff ff       	callq  7e0 <_ZNSolsEi@plt>
 96a:	48 8d 35 38 01 00 00 	lea    0x138(%rip),%rsi        # aa9 <_ZStL19piecewise_construct+0x5>
 971:	48 89 c7             	mov    %rax,%rdi
 974:	e8 37 fe ff ff       	callq  7b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 979:	48 89 c2             	mov    %rax,%rdx
 97c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 97f:	89 c6                	mov    %eax,%esi
 981:	48 89 d7             	mov    %rdx,%rdi
 984:	e8 57 fe ff ff       	callq  7e0 <_ZNSolsEi@plt>
 989:	48 89 c2             	mov    %rax,%rdx
 98c:	48 8b 05 3d 06 20 00 	mov    0x20063d(%rip),%rax        # 200fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
 993:	48 89 c6             	mov    %rax,%rsi
 996:	48 89 d7             	mov    %rdx,%rdi
 999:	e8 22 fe ff ff       	callq  7c0 <_ZNSolsEPFRSoS_E@plt>
 99e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
 9a2:	eb 86                	jmp    92a <main+0x20>
 9a4:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
 9a8:	e9 6c ff ff ff       	jmpq   919 <main+0xf>
 9ad:	b8 00 00 00 00       	mov    $0x0,%eax
 9b2:	c9                   	leaveq 
 9b3:	c3                   	retq   

00000000000009b4 <_Z41__static_initialization_and_destruction_0ii>:
 9b4:	55                   	push   %rbp
 9b5:	48 89 e5             	mov    %rsp,%rbp
 9b8:	48 83 ec 10          	sub    $0x10,%rsp
 9bc:	89 7d fc             	mov    %edi,-0x4(%rbp)
 9bf:	89 75 f8             	mov    %esi,-0x8(%rbp)
 9c2:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 9c6:	75 32                	jne    9fa <_Z41__static_initialization_and_destruction_0ii+0x46>
 9c8:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 9cf:	75 29                	jne    9fa <_Z41__static_initialization_and_destruction_0ii+0x46>
 9d1:	48 8d 3d 59 07 20 00 	lea    0x200759(%rip),%rdi        # 201131 <_ZStL8__ioinit>
 9d8:	e8 f3 fd ff ff       	callq  7d0 <_ZNSt8ios_base4InitC1Ev@plt>
 9dd:	48 8d 15 24 06 20 00 	lea    0x200624(%rip),%rdx        # 201008 <__dso_handle>
 9e4:	48 8d 35 46 07 20 00 	lea    0x200746(%rip),%rsi        # 201131 <_ZStL8__ioinit>
 9eb:	48 8b 05 06 06 20 00 	mov    0x200606(%rip),%rax        # 200ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
 9f2:	48 89 c7             	mov    %rax,%rdi
 9f5:	e8 a6 fd ff ff       	callq  7a0 <__cxa_atexit@plt>
 9fa:	90                   	nop
 9fb:	c9                   	leaveq 
 9fc:	c3                   	retq   

00000000000009fd <_GLOBAL__sub_I_main>:
 9fd:	55                   	push   %rbp
 9fe:	48 89 e5             	mov    %rsp,%rbp
 a01:	be ff ff 00 00       	mov    $0xffff,%esi
 a06:	bf 01 00 00 00       	mov    $0x1,%edi
 a0b:	e8 a4 ff ff ff       	callq  9b4 <_Z41__static_initialization_and_destruction_0ii>
 a10:	5d                   	pop    %rbp
 a11:	c3                   	retq   
 a12:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a19:	00 00 00 
 a1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000a20 <__libc_csu_init>:
 a20:	41 57                	push   %r15
 a22:	41 56                	push   %r14
 a24:	49 89 d7             	mov    %rdx,%r15
 a27:	41 55                	push   %r13
 a29:	41 54                	push   %r12
 a2b:	4c 8d 25 3e 03 20 00 	lea    0x20033e(%rip),%r12        # 200d70 <__frame_dummy_init_array_entry>
 a32:	55                   	push   %rbp
 a33:	48 8d 2d 46 03 20 00 	lea    0x200346(%rip),%rbp        # 200d80 <__init_array_end>
 a3a:	53                   	push   %rbx
 a3b:	41 89 fd             	mov    %edi,%r13d
 a3e:	49 89 f6             	mov    %rsi,%r14
 a41:	4c 29 e5             	sub    %r12,%rbp
 a44:	48 83 ec 08          	sub    $0x8,%rsp
 a48:	48 c1 fd 03          	sar    $0x3,%rbp
 a4c:	e8 27 fd ff ff       	callq  778 <_init>
 a51:	48 85 ed             	test   %rbp,%rbp
 a54:	74 20                	je     a76 <__libc_csu_init+0x56>
 a56:	31 db                	xor    %ebx,%ebx
 a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 a5f:	00 
 a60:	4c 89 fa             	mov    %r15,%rdx
 a63:	4c 89 f6             	mov    %r14,%rsi
 a66:	44 89 ef             	mov    %r13d,%edi
 a69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 a6d:	48 83 c3 01          	add    $0x1,%rbx
 a71:	48 39 dd             	cmp    %rbx,%rbp
 a74:	75 ea                	jne    a60 <__libc_csu_init+0x40>
 a76:	48 83 c4 08          	add    $0x8,%rsp
 a7a:	5b                   	pop    %rbx
 a7b:	5d                   	pop    %rbp
 a7c:	41 5c                	pop    %r12
 a7e:	41 5d                	pop    %r13
 a80:	41 5e                	pop    %r14
 a82:	41 5f                	pop    %r15
 a84:	c3                   	retq   
 a85:	90                   	nop
 a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a8d:	00 00 00 

0000000000000a90 <__libc_csu_fini>:
 a90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000a94 <_fini>:
 a94:	48 83 ec 08          	sub    $0x8,%rsp
 a98:	48 83 c4 08          	add    $0x8,%rsp
 a9c:	c3                   	retq   

Disassembly of section .rodata:

0000000000000aa0 <_IO_stdin_used>:
 aa0:	01 00                	add    %eax,(%rax)
 aa2:	02 00                	add    (%rax),%al

0000000000000aa4 <_ZStL19piecewise_construct>:
 aa4:	00 20                	add    %ah,(%rax)
 aa6:	2a 20                	sub    (%rax),%ah
 aa8:	00 20                	add    %ah,(%rax)
 aaa:	3d                   	.byte 0x3d
 aab:	20 00                	and    %al,(%rax)

Disassembly of section .eh_frame_hdr:

0000000000000ab0 <__GNU_EH_FRAME_HDR>:
 ab0:	01 1b                	add    %ebx,(%rbx)
 ab2:	03 3b                	add    (%rbx),%edi
 ab4:	4c 00 00             	rex.WR add %r8b,(%rax)
 ab7:	00 08                	add    %cl,(%rax)
 ab9:	00 00                	add    %al,(%rax)
 abb:	00 e0                	add    %ah,%al
 abd:	fc                   	cld    
 abe:	ff                   	(bad)  
 abf:	ff 98 00 00 00 40    	lcall  *0x40000000(%rax)
 ac5:	fd                   	std    
 ac6:	ff                   	(bad)  
 ac7:	ff c0                	inc    %eax
 ac9:	00 00                	add    %al,(%rax)
 acb:	00 50 fd             	add    %dl,-0x3(%rax)
 ace:	ff                   	(bad)  
 acf:	ff 68 00             	ljmp   *0x0(%rax)
 ad2:	00 00                	add    %al,(%rax)
 ad4:	5a                   	pop    %rdx
 ad5:	fe                   	(bad)  
 ad6:	ff                   	(bad)  
 ad7:	ff                   	(bad)  
 ad8:	d8 00                	fadds  (%rax)
 ada:	00 00                	add    %al,(%rax)
 adc:	04 ff                	add    $0xff,%al
 ade:	ff                   	(bad)  
 adf:	ff                   	(bad)  
 ae0:	f8                   	clc    
 ae1:	00 00                	add    %al,(%rax)
 ae3:	00 4d ff             	add    %cl,-0x1(%rbp)
 ae6:	ff                   	(bad)  
 ae7:	ff 18                	lcall  *(%rax)
 ae9:	01 00                	add    %eax,(%rax)
 aeb:	00 70 ff             	add    %dh,-0x1(%rax)
 aee:	ff                   	(bad)  
 aef:	ff                   	(bad)  
 af0:	38 01                	cmp    %al,(%rcx)
 af2:	00 00                	add    %al,(%rax)
 af4:	e0 ff                	loopne af5 <__GNU_EH_FRAME_HDR+0x45>
 af6:	ff                   	(bad)  
 af7:	ff                   	.byte 0xff
 af8:	80 01 00             	addb   $0x0,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000000b00 <__FRAME_END__-0x144>:
 b00:	14 00                	adc    $0x0,%al
 b02:	00 00                	add    %al,(%rax)
 b04:	00 00                	add    %al,(%rax)
 b06:	00 00                	add    %al,(%rax)
 b08:	01 7a 52             	add    %edi,0x52(%rdx)
 b0b:	00 01                	add    %al,(%rcx)
 b0d:	78 10                	js     b1f <__GNU_EH_FRAME_HDR+0x6f>
 b0f:	01 1b                	add    %ebx,(%rbx)
 b11:	0c 07                	or     $0x7,%al
 b13:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 b19:	00 00                	add    %al,(%rax)
 b1b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 b1e:	00 00                	add    %al,(%rax)
 b20:	e0 fc                	loopne b1e <__GNU_EH_FRAME_HDR+0x6e>
 b22:	ff                   	(bad)  
 b23:	ff 2b                	ljmp   *(%rbx)
	...
 b2d:	00 00                	add    %al,(%rax)
 b2f:	00 14 00             	add    %dl,(%rax,%rax,1)
 b32:	00 00                	add    %al,(%rax)
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	01 7a 52             	add    %edi,0x52(%rdx)
 b3b:	00 01                	add    %al,(%rcx)
 b3d:	78 10                	js     b4f <__GNU_EH_FRAME_HDR+0x9f>
 b3f:	01 1b                	add    %ebx,(%rbx)
 b41:	0c 07                	or     $0x7,%al
 b43:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 b49:	00 00                	add    %al,(%rax)
 b4b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 b4e:	00 00                	add    %al,(%rax)
 b50:	40 fc                	rex cld 
 b52:	ff                   	(bad)  
 b53:	ff 60 00             	jmpq   *0x0(%rax)
 b56:	00 00                	add    %al,(%rax)
 b58:	00 0e                	add    %cl,(%rsi)
 b5a:	10 46 0e             	adc    %al,0xe(%rsi)
 b5d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 b60:	0b 77 08             	or     0x8(%rdi),%esi
 b63:	80 00 3f             	addb   $0x3f,(%rax)
 b66:	1a 3b                	sbb    (%rbx),%bh
 b68:	2a 33                	sub    (%rbx),%dh
 b6a:	24 22                	and    $0x22,%al
 b6c:	00 00                	add    %al,(%rax)
 b6e:	00 00                	add    %al,(%rax)
 b70:	14 00                	adc    $0x0,%al
 b72:	00 00                	add    %al,(%rax)
 b74:	44 00 00             	add    %r8b,(%rax)
 b77:	00 78 fc             	add    %bh,-0x4(%rax)
 b7a:	ff                   	(bad)  
 b7b:	ff 08                	decl   (%rax)
	...
 b85:	00 00                	add    %al,(%rax)
 b87:	00 1c 00             	add    %bl,(%rax,%rax,1)
 b8a:	00 00                	add    %al,(%rax)
 b8c:	5c                   	pop    %rsp
 b8d:	00 00                	add    %al,(%rax)
 b8f:	00 7a fd             	add    %bh,-0x3(%rdx)
 b92:	ff                   	(bad)  
 b93:	ff aa 00 00 00 00    	ljmp   *0x0(%rdx)
 b99:	41 0e                	rex.B (bad) 
 b9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 ba1:	02 a5 0c 07 08 00    	add    0x8070c(%rbp),%ah
 ba7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 baa:	00 00                	add    %al,(%rax)
 bac:	7c 00                	jl     bae <__GNU_EH_FRAME_HDR+0xfe>
 bae:	00 00                	add    %al,(%rax)
 bb0:	04 fe                	add    $0xfe,%al
 bb2:	ff                   	(bad)  
 bb3:	ff 49 00             	decl   0x0(%rcx)
 bb6:	00 00                	add    %al,(%rax)
 bb8:	00 41 0e             	add    %al,0xe(%rcx)
 bbb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 bc1:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
 bc5:	08 00                	or     %al,(%rax)
 bc7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 bca:	00 00                	add    %al,(%rax)
 bcc:	9c                   	pushfq 
 bcd:	00 00                	add    %al,(%rax)
 bcf:	00 2d fe ff ff 15    	add    %ch,0x15fffffe(%rip)        # 16000bd3 <_end+0x15dffa9b>
 bd5:	00 00                	add    %al,(%rax)
 bd7:	00 00                	add    %al,(%rax)
 bd9:	41 0e                	rex.B (bad) 
 bdb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 be1:	50                   	push   %rax
 be2:	0c 07                	or     $0x7,%al
 be4:	08 00                	or     %al,(%rax)
 be6:	00 00                	add    %al,(%rax)
 be8:	44 00 00             	add    %r8b,(%rax)
 beb:	00 bc 00 00 00 30 fe 	add    %bh,-0x1d00000(%rax,%rax,1)
 bf2:	ff                   	(bad)  
 bf3:	ff 65 00             	jmpq   *0x0(%rbp)
 bf6:	00 00                	add    %al,(%rax)
 bf8:	00 42 0e             	add    %al,0xe(%rdx)
 bfb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 c01:	8e 03                	mov    (%rbx),%es
 c03:	45 0e                	rex.RB (bad) 
 c05:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 c0b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301a59 <_end+0xffffffff86100921>
 c11:	06                   	(bad)  
 c12:	48 0e                	rex.W (bad) 
 c14:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 c1a:	72 0e                	jb     c2a <__GNU_EH_FRAME_HDR+0x17a>
 c1c:	38 41 0e             	cmp    %al,0xe(%rcx)
 c1f:	30 41 0e             	xor    %al,0xe(%rcx)
 c22:	28 42 0e             	sub    %al,0xe(%rdx)
 c25:	20 42 0e             	and    %al,0xe(%rdx)
 c28:	18 42 0e             	sbb    %al,0xe(%rdx)
 c2b:	10 42 0e             	adc    %al,0xe(%rdx)
 c2e:	08 00                	or     %al,(%rax)
 c30:	10 00                	adc    %al,(%rax)
 c32:	00 00                	add    %al,(%rax)
 c34:	04 01                	add    $0x1,%al
 c36:	00 00                	add    %al,(%rax)
 c38:	58                   	pop    %rax
 c39:	fe                   	(bad)  
 c3a:	ff                   	(bad)  
 c3b:	ff 02                	incl   (%rdx)
 c3d:	00 00                	add    %al,(%rax)
 c3f:	00 00                	add    %al,(%rax)
 c41:	00 00                	add    %al,(%rax)
	...

0000000000000c44 <__FRAME_END__>:
 c44:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200d70 <__frame_dummy_init_array_entry>:
  200d70:	00 09                	add    %cl,(%rcx)
  200d72:	00 00                	add    %al,(%rax)
  200d74:	00 00                	add    %al,(%rax)
  200d76:	00 00                	add    %al,(%rax)
  200d78:	fd                   	std    
  200d79:	09 00                	or     %eax,(%rax)
  200d7b:	00 00                	add    %al,(%rax)
  200d7d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200d80 <__do_global_dtors_aux_fini_array_entry>:
  200d80:	c0 08 00             	rorb   $0x0,(%rax)
  200d83:	00 00                	add    %al,(%rax)
  200d85:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000200d88 <_DYNAMIC>:
  200d88:	01 00                	add    %eax,(%rax)
  200d8a:	00 00                	add    %al,(%rax)
  200d8c:	00 00                	add    %al,(%rax)
  200d8e:	00 00                	add    %al,(%rax)
  200d90:	01 00                	add    %eax,(%rax)
  200d92:	00 00                	add    %al,(%rax)
  200d94:	00 00                	add    %al,(%rax)
  200d96:	00 00                	add    %al,(%rax)
  200d98:	01 00                	add    %eax,(%rax)
  200d9a:	00 00                	add    %al,(%rax)
  200d9c:	00 00                	add    %al,(%rax)
  200d9e:	00 00                	add    %al,(%rax)
  200da0:	1d 01 00 00 00       	sbb    $0x1,%eax
  200da5:	00 00                	add    %al,(%rax)
  200da7:	00 0c 00             	add    %cl,(%rax,%rax,1)
  200daa:	00 00                	add    %al,(%rax)
  200dac:	00 00                	add    %al,(%rax)
  200dae:	00 00                	add    %al,(%rax)
  200db0:	78 07                	js     200db9 <_DYNAMIC+0x31>
  200db2:	00 00                	add    %al,(%rax)
  200db4:	00 00                	add    %al,(%rax)
  200db6:	00 00                	add    %al,(%rax)
  200db8:	0d 00 00 00 00       	or     $0x0,%eax
  200dbd:	00 00                	add    %al,(%rax)
  200dbf:	00 94 0a 00 00 00 00 	add    %dl,0x0(%rdx,%rcx,1)
  200dc6:	00 00                	add    %al,(%rax)
  200dc8:	19 00                	sbb    %eax,(%rax)
  200dca:	00 00                	add    %al,(%rax)
  200dcc:	00 00                	add    %al,(%rax)
  200dce:	00 00                	add    %al,(%rax)
  200dd0:	70 0d                	jo     200ddf <_DYNAMIC+0x57>
  200dd2:	20 00                	and    %al,(%rax)
  200dd4:	00 00                	add    %al,(%rax)
  200dd6:	00 00                	add    %al,(%rax)
  200dd8:	1b 00                	sbb    (%rax),%eax
  200dda:	00 00                	add    %al,(%rax)
  200ddc:	00 00                	add    %al,(%rax)
  200dde:	00 00                	add    %al,(%rax)
  200de0:	10 00                	adc    %al,(%rax)
  200de2:	00 00                	add    %al,(%rax)
  200de4:	00 00                	add    %al,(%rax)
  200de6:	00 00                	add    %al,(%rax)
  200de8:	1a 00                	sbb    (%rax),%al
  200dea:	00 00                	add    %al,(%rax)
  200dec:	00 00                	add    %al,(%rax)
  200dee:	00 00                	add    %al,(%rax)
  200df0:	80 0d 20 00 00 00 00 	orb    $0x0,0x20(%rip)        # 200e17 <_DYNAMIC+0x8f>
  200df7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  200dfa:	00 00                	add    %al,(%rax)
  200dfc:	00 00                	add    %al,(%rax)
  200dfe:	00 00                	add    %al,(%rax)
  200e00:	08 00                	or     %al,(%rax)
  200e02:	00 00                	add    %al,(%rax)
  200e04:	00 00                	add    %al,(%rax)
  200e06:	00 00                	add    %al,(%rax)
  200e08:	f5                   	cmc    
  200e09:	fe                   	(bad)  
  200e0a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200e0d:	00 00                	add    %al,(%rax)
  200e0f:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  200e15:	00 00                	add    %al,(%rax)
  200e17:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200e1d <_DYNAMIC+0x95>
  200e1d:	00 00                	add    %al,(%rax)
  200e1f:	00 10                	add    %dl,(%rax)
  200e21:	04 00                	add    $0x0,%al
  200e23:	00 00                	add    %al,(%rax)
  200e25:	00 00                	add    %al,(%rax)
  200e27:	00 06                	add    %al,(%rsi)
  200e29:	00 00                	add    %al,(%rax)
  200e2b:	00 00                	add    %al,(%rax)
  200e2d:	00 00                	add    %al,(%rax)
  200e2f:	00 c0                	add    %al,%al
  200e31:	02 00                	add    (%rax),%al
  200e33:	00 00                	add    %al,(%rax)
  200e35:	00 00                	add    %al,(%rax)
  200e37:	00 0a                	add    %cl,(%rdx)
  200e39:	00 00                	add    %al,(%rax)
  200e3b:	00 00                	add    %al,(%rax)
  200e3d:	00 00                	add    %al,(%rax)
  200e3f:	00 6d 01             	add    %ch,0x1(%rbp)
  200e42:	00 00                	add    %al,(%rax)
  200e44:	00 00                	add    %al,(%rax)
  200e46:	00 00                	add    %al,(%rax)
  200e48:	0b 00                	or     (%rax),%eax
  200e4a:	00 00                	add    %al,(%rax)
  200e4c:	00 00                	add    %al,(%rax)
  200e4e:	00 00                	add    %al,(%rax)
  200e50:	18 00                	sbb    %al,(%rax)
  200e52:	00 00                	add    %al,(%rax)
  200e54:	00 00                	add    %al,(%rax)
  200e56:	00 00                	add    %al,(%rax)
  200e58:	15 00 00 00 00       	adc    $0x0,%eax
	...
  200e65:	00 00                	add    %al,(%rax)
  200e67:	00 03                	add    %al,(%rbx)
  200e69:	00 00                	add    %al,(%rax)
  200e6b:	00 00                	add    %al,(%rax)
  200e6d:	00 00                	add    %al,(%rax)
  200e6f:	00 88 0f 20 00 00    	add    %cl,0x200f(%rax)
  200e75:	00 00                	add    %al,(%rax)
  200e77:	00 02                	add    %al,(%rdx)
  200e79:	00 00                	add    %al,(%rax)
  200e7b:	00 00                	add    %al,(%rax)
  200e7d:	00 00                	add    %al,(%rax)
  200e7f:	00 78 00             	add    %bh,0x0(%rax)
  200e82:	00 00                	add    %al,(%rax)
  200e84:	00 00                	add    %al,(%rax)
  200e86:	00 00                	add    %al,(%rax)
  200e88:	14 00                	adc    $0x0,%al
  200e8a:	00 00                	add    %al,(%rax)
  200e8c:	00 00                	add    %al,(%rax)
  200e8e:	00 00                	add    %al,(%rax)
  200e90:	07                   	(bad)  
  200e91:	00 00                	add    %al,(%rax)
  200e93:	00 00                	add    %al,(%rax)
  200e95:	00 00                	add    %al,(%rax)
  200e97:	00 17                	add    %dl,(%rdi)
	...
  200ea1:	07                   	(bad)  
  200ea2:	00 00                	add    %al,(%rax)
  200ea4:	00 00                	add    %al,(%rax)
  200ea6:	00 00                	add    %al,(%rax)
  200ea8:	07                   	(bad)  
  200ea9:	00 00                	add    %al,(%rax)
  200eab:	00 00                	add    %al,(%rax)
  200ead:	00 00                	add    %al,(%rax)
  200eaf:	00 e0                	add    %ah,%al
  200eb1:	05 00 00 00 00       	add    $0x0,%eax
  200eb6:	00 00                	add    %al,(%rax)
  200eb8:	08 00                	or     %al,(%rax)
  200eba:	00 00                	add    %al,(%rax)
  200ebc:	00 00                	add    %al,(%rax)
  200ebe:	00 00                	add    %al,(%rax)
  200ec0:	20 01                	and    %al,(%rcx)
  200ec2:	00 00                	add    %al,(%rax)
  200ec4:	00 00                	add    %al,(%rax)
  200ec6:	00 00                	add    %al,(%rax)
  200ec8:	09 00                	or     %eax,(%rax)
  200eca:	00 00                	add    %al,(%rax)
  200ecc:	00 00                	add    %al,(%rax)
  200ece:	00 00                	add    %al,(%rax)
  200ed0:	18 00                	sbb    %al,(%rax)
  200ed2:	00 00                	add    %al,(%rax)
  200ed4:	00 00                	add    %al,(%rax)
  200ed6:	00 00                	add    %al,(%rax)
  200ed8:	1e                   	(bad)  
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 00                	add    %al,(%rax)
  200edd:	00 00                	add    %al,(%rax)
  200edf:	00 08                	add    %cl,(%rax)
  200ee1:	00 00                	add    %al,(%rax)
  200ee3:	00 00                	add    %al,(%rax)
  200ee5:	00 00                	add    %al,(%rax)
  200ee7:	00 fb                	add    %bh,%bl
  200ee9:	ff                   	(bad)  
  200eea:	ff 6f 00             	ljmp   *0x0(%rdi)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 01                	add    %al,(%rcx)
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	08 00                	or     %al,(%rax)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 fe                	add    %bh,%dh
  200ef9:	ff                   	(bad)  
  200efa:	ff 6f 00             	ljmp   *0x0(%rdi)
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 a0 05 00 00 00    	add    %ah,0x5(%rax)
  200f05:	00 00                	add    %al,(%rax)
  200f07:	00 ff                	add    %bh,%bh
  200f09:	ff                   	(bad)  
  200f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 02                	add    %al,(%rdx)
  200f11:	00 00                	add    %al,(%rax)
  200f13:	00 00                	add    %al,(%rax)
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 f0                	add    %dh,%al
  200f19:	ff                   	(bad)  
  200f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f1d:	00 00                	add    %al,(%rax)
  200f1f:	00 7e 05             	add    %bh,0x5(%rsi)
  200f22:	00 00                	add    %al,(%rax)
  200f24:	00 00                	add    %al,(%rax)
  200f26:	00 00                	add    %al,(%rax)
  200f28:	f9                   	stc    
  200f29:	ff                   	(bad)  
  200f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f2d:	00 00                	add    %al,(%rax)
  200f2f:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000200f88 <_GLOBAL_OFFSET_TABLE_>:
  200f88:	88 0d 20 00 00 00    	mov    %cl,0x20(%rip)        # 200fae <_GLOBAL_OFFSET_TABLE_+0x26>
	...
  200f9e:	00 00                	add    %al,(%rax)
  200fa0:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  200fa1:	07                   	(bad)  
  200fa2:	00 00                	add    %al,(%rax)
  200fa4:	00 00                	add    %al,(%rax)
  200fa6:	00 00                	add    %al,(%rax)
  200fa8:	b6 07                	mov    $0x7,%dh
  200faa:	00 00                	add    %al,(%rax)
  200fac:	00 00                	add    %al,(%rax)
  200fae:	00 00                	add    %al,(%rax)
  200fb0:	c6 07 00             	movb   $0x0,(%rdi)
  200fb3:	00 00                	add    %al,(%rax)
  200fb5:	00 00                	add    %al,(%rax)
  200fb7:	00 d6                	add    %dl,%dh
  200fb9:	07                   	(bad)  
  200fba:	00 00                	add    %al,(%rax)
  200fbc:	00 00                	add    %al,(%rax)
  200fbe:	00 00                	add    %al,(%rax)
  200fc0:	e6 07                	out    %al,$0x7
	...

Disassembly of section .data:

0000000000201000 <__data_start>:
	...

0000000000201008 <__dso_handle>:
  201008:	08 10                	or     %dl,(%rax)
  20100a:	20 00                	and    %al,(%rax)
  20100c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201020 <_ZSt4cout@@GLIBCXX_3.4>:
	...

0000000000201130 <completed.7698>:
	...

0000000000201131 <_ZStL8__ioinit>:
  201131:	00 00                	add    %al,(%rax)
  201133:	00 00                	add    %al,(%rax)
  201135:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x700>
   a:	74 75                	je     81 <_init-0x6f7>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x700>
  16:	75 6e                	jne    86 <_init-0x6f2>
  18:	74 75                	je     8f <_init-0x6e9>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)
