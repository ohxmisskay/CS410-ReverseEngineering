
assignment4_2:     file format elf64-x86-64
assignment4_2
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x00000000000008f0

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--
  INTERP off    0x0000000000000238 vaddr 0x0000000000000238 paddr 0x0000000000000238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**21
         filesz 0x0000000000000d68 memsz 0x0000000000000d68 flags r-x
    LOAD off    0x0000000000001d60 vaddr 0x0000000000201d60 paddr 0x0000000000201d60 align 2**21
         filesz 0x00000000000002b0 memsz 0x0000000000000500 flags rw-
 DYNAMIC off    0x0000000000001d78 vaddr 0x0000000000201d78 paddr 0x0000000000201d78 align 2**3
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000000254 paddr 0x0000000000000254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000000bd0 vaddr 0x0000000000000bd0 paddr 0x0000000000000bd0 align 2**2
         filesz 0x000000000000004c memsz 0x000000000000004c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000001d60 vaddr 0x0000000000201d60 paddr 0x0000000000201d60 align 2**0
         filesz 0x00000000000002a0 memsz 0x00000000000002a0 flags r--

Dynamic Section:
  NEEDED               libstdc++.so.6
  NEEDED               libc.so.6
  INIT                 0x0000000000000848
  FINI                 0x0000000000000b94
  INIT_ARRAY           0x0000000000201d60
  INIT_ARRAYSZ         0x0000000000000010
  FINI_ARRAY           0x0000000000201d70
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000000298
  STRTAB               0x0000000000000458
  SYMTAB               0x00000000000002c0
  STRSZ                0x000000000000019c
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000201f78
  PLTRELSZ             0x00000000000000a8
  PLTREL               0x0000000000000007
  JMPREL               0x00000000000007a0
  RELA                 0x0000000000000668
  RELASZ               0x0000000000000138
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x0000000000000618
  VERNEEDNUM           0x0000000000000002
  VERSYM               0x00000000000005f4
  RELACOUNT            0x0000000000000004

Version References:
  required from libstdc++.so.6:
    0x08922974 0x00 03 GLIBCXX_3.4
  required from libc.so.6:
    0x0d696914 0x00 04 GLIBC_2.4
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000000238  0000000000000238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000000254  0000000000000254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000000274  0000000000000274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000028  0000000000000298  0000000000000298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000198  00000000000002c0  00000000000002c0  000002c0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       0000019c  0000000000000458  0000000000000458  00000458  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  00000022  00000000000005f4  00000000000005f4  000005f4  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000050  0000000000000618  0000000000000618  00000618  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000138  0000000000000668  0000000000000668  00000668  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     000000a8  00000000000007a0  00000000000007a0  000007a0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000017  0000000000000848  0000000000000848  00000848  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000080  0000000000000860  0000000000000860  00000860  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  00000000000008e0  00000000000008e0  000008e0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000002a2  00000000000008f0  00000000000008f0  000008f0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  0000000000000b94  0000000000000b94  00000b94  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000030  0000000000000ba0  0000000000000ba0  00000ba0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 0000004c  0000000000000bd0  0000000000000bd0  00000bd0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     00000148  0000000000000c20  0000000000000c20  00000c20  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000010  0000000000201d60  0000000000201d60  00001d60  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000201d70  0000000000201d70  00001d70  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      00000200  0000000000201d78  0000000000201d78  00001d78  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000088  0000000000201f78  0000000000201f78  00001f78  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         00000010  0000000000202000  0000000000202000  00002000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .bss          00000240  0000000000202020  0000000000202020  00002010  2**5
                  ALLOC
 24 .comment      00000029  0000000000000000  0000000000000000  00002010  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000238 l    d  .interp	0000000000000000              .interp
0000000000000254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000000274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000000298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000000002c0 l    d  .dynsym	0000000000000000              .dynsym
0000000000000458 l    d  .dynstr	0000000000000000              .dynstr
00000000000005f4 l    d  .gnu.version	0000000000000000              .gnu.version
0000000000000618 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000668 l    d  .rela.dyn	0000000000000000              .rela.dyn
00000000000007a0 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000000848 l    d  .init	0000000000000000              .init
0000000000000860 l    d  .plt	0000000000000000              .plt
00000000000008e0 l    d  .plt.got	0000000000000000              .plt.got
00000000000008f0 l    d  .text	0000000000000000              .text
0000000000000b94 l    d  .fini	0000000000000000              .fini
0000000000000ba0 l    d  .rodata	0000000000000000              .rodata
0000000000000bd0 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000000c20 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000201d60 l    d  .init_array	0000000000000000              .init_array
0000000000201d70 l    d  .fini_array	0000000000000000              .fini_array
0000000000201d78 l    d  .dynamic	0000000000000000              .dynamic
0000000000201f78 l    d  .got	0000000000000000              .got
0000000000202000 l    d  .data	0000000000000000              .data
0000000000202020 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000920 l     F .text	0000000000000000              deregister_tm_clones
0000000000000960 l     F .text	0000000000000000              register_tm_clones
00000000000009b0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000202258 l     O .bss	0000000000000001              completed.7698
0000000000201d70 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000000009f0 l     F .text	0000000000000000              frame_dummy
0000000000201d60 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              assignment4_2.cpp
0000000000000ba8 l     O .rodata	0000000000000001              _ZStL19piecewise_construct
0000000000202259 l     O .bss	0000000000000001              _ZStL8__ioinit
0000000000000abc l     F .text	0000000000000049              _Z41__static_initialization_and_destruction_0ii
0000000000000b05 l     F .text	0000000000000015              _GLOBAL__sub_I_main
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000d64 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000000bd0 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000201d78 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000201d70 l       .init_array	0000000000000000              __init_array_end
0000000000201d60 l       .init_array	0000000000000000              __init_array_start
0000000000201f78 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000202010 g       .data	0000000000000000              _edata
0000000000202000  w      .data	0000000000000000              data_start
0000000000000ba0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@@GLIBC_2.2.5
00000000000009fa g     F .text	00000000000000c2              main
0000000000000000       F *UND*	0000000000000000              _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@@GLIBCXX_3.4
0000000000202008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000000       F *UND*	0000000000000000              _ZNSirsERi@@GLIBCXX_3.4
0000000000000b94 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              __cxa_atexit@@GLIBC_2.2.5
00000000000008f0 g     F .text	000000000000002b              _start
0000000000000000       F *UND*	0000000000000000              _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@@GLIBCXX_3.4
0000000000000000       F *UND*	0000000000000000              _ZNSolsEPFRSoS_E@@GLIBCXX_3.4
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@@GLIBC_2.4
0000000000000848 g     F .init	0000000000000000              _init
0000000000202010 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000202020 g     O .bss	0000000000000110              _ZSt4cout@@GLIBCXX_3.4
0000000000202000 g       .data	0000000000000000              __data_start
0000000000202260 g       .bss	0000000000000000              _end
0000000000202010 g       .bss	0000000000000000              __bss_start
0000000000000000       F *UND*	0000000000000000              _ZNSt8ios_base4InitC1Ev@@GLIBCXX_3.4
0000000000000b20 g     F .text	0000000000000065              __libc_csu_init
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000000b90 g     F .text	0000000000000002              __libc_csu_fini
0000000000202140 g     O .bss	0000000000000118              _ZSt3cin@@GLIBCXX_3.4
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000000000       F *UND*	0000000000000000              _ZNSolsEd@@GLIBCXX_3.4
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
 0284 52f27663 6449a663 0eb03472 a32f5c6a  R.vcdI.c..4r./\j
 0294 c422b0e2                             ."..            
Contents of section .gnu.hash:
 0298 02000000 0f000000 01000000 06000000  ................
 02a8 00001002 01000400 0f000000 00000000  ................
 02b8 14980c43 73960702                    ...Cs...        
Contents of section .dynsym:
 02c0 00000000 00000000 00000000 00000000  ................
 02d0 00000000 00000000 59010000 22000000  ........Y..."...
 02e0 00000000 00000000 00000000 00000000  ................
 02f0 89000000 12000000 00000000 00000000  ................
 0300 00000000 00000000 7e000000 12000000  ........~.......
 0310 00000000 00000000 00000000 00000000  ................
 0320 4c010000 12000000 00000000 00000000  L...............
 0330 00000000 00000000 e5000000 12000000  ................
 0340 00000000 00000000 00000000 00000000  ................
 0350 6d000000 12000000 00000000 00000000  m...............
 0360 00000000 00000000 3b010000 12000000  ........;.......
 0370 00000000 00000000 00000000 00000000  ................
 0380 c4000000 12000000 00000000 00000000  ................
 0390 00000000 00000000 1f000000 20000000  ............ ...
 03a0 00000000 00000000 00000000 00000000  ................
 03b0 68010000 12000000 00000000 00000000  h...............
 03c0 00000000 00000000 10000000 20000000  ............ ...
 03d0 00000000 00000000 00000000 00000000  ................
 03e0 27010000 12000000 00000000 00000000  '...............
 03f0 00000000 00000000 3b000000 20000000  ........;... ...
 0400 00000000 00000000 00000000 00000000  ................
 0410 55000000 12000000 00000000 00000000  U...............
 0420 00000000 00000000 1d010000 11001800  ................
 0430 20202000 00000000 10010000 00000000     .............
 0440 dc000000 11001800 40212000 00000000  ........@! .....
 0450 18010000 00000000                    ........        
Contents of section .dynstr:
 0458 006c6962 73746463 2b2b2e73 6f2e3600  .libstdc++.so.6.
 0468 5f5f676d 6f6e5f73 74617274 5f5f005f  __gmon_start__._
 0478 49544d5f 64657265 67697374 6572544d  ITM_deregisterTM
 0488 436c6f6e 65546162 6c65005f 49544d5f  CloneTable._ITM_
 0498 72656769 73746572 544d436c 6f6e6554  registerTMCloneT
 04a8 61626c65 005f5a4e 53743869 6f735f62  able._ZNSt8ios_b
 04b8 61736534 496e6974 44314576 005f5a4e  ase4InitD1Ev._ZN
 04c8 536f6c73 45504652 536f535f 45005f5a  SolsEPFRSoS_E._Z
 04d8 4e536972 73455269 005f5a53 7434656e  NSirsERi._ZSt4en
 04e8 646c4963 53743131 63686172 5f747261  dlIcSt11char_tra
 04f8 69747349 63454552 53743133 62617369  itsIcEERSt13basi
 0508 635f6f73 74726561 6d49545f 54305f45  c_ostreamIT_T0_E
 0518 53365f00 5f5a4e53 7438696f 735f6261  S6_._ZNSt8ios_ba
 0528 73653449 6e697443 31457600 5f5a5374  se4InitC1Ev._ZSt
 0538 3363696e 005f5a53 746c7349 53743131  3cin._ZStlsISt11
 0548 63686172 5f747261 69747349 63454552  char_traitsIcEER
 0558 53743133 62617369 635f6f73 74726561  St13basic_ostrea
 0568 6d496354 5f455335 5f504b63 005f5a53  mIcT_ES5_PKc._ZS
 0578 7434636f 7574005f 5a4e536f 6c734564  t4cout._ZNSolsEd
 0588 006c6962 632e736f 2e36005f 5f737461  .libc.so.6.__sta
 0598 636b5f63 686b5f66 61696c00 5f5f6378  ck_chk_fail.__cx
 05a8 615f6174 65786974 005f5f63 78615f66  a_atexit.__cxa_f
 05b8 696e616c 697a6500 5f5f6c69 62635f73  inalize.__libc_s
 05c8 74617274 5f6d6169 6e00474c 49424358  tart_main.GLIBCX
 05d8 585f332e 3400474c 4942435f 322e3400  X_3.4.GLIBC_2.4.
 05e8 474c4942 435f322e 322e3500           GLIBC_2.2.5.    
Contents of section .gnu.version:
 05f4 00000200 03000300 02000300 03000400  ................
 0604 03000000 02000000 03000000 03000300  ................
 0614 0300                                 ..              
Contents of section .gnu.version_r:
 0618 01000100 01000000 10000000 20000000  ............ ...
 0628 74299208 00000300 7a010000 00000000  t)......z.......
 0638 01000200 31010000 10000000 00000000  ....1...........
 0648 1469690d 00000400 86010000 10000000  .ii.............
 0658 751a6909 00000200 90010000 00000000  u.i.............
Contents of section .rela.dyn:
 0668 601d2000 00000000 08000000 00000000  `. .............
 0678 f0090000 00000000 681d2000 00000000  ........h. .....
 0688 08000000 00000000 050b0000 00000000  ................
 0698 701d2000 00000000 08000000 00000000  p. .............
 06a8 b0090000 00000000 08202000 00000000  .........  .....
 06b8 08000000 00000000 08202000 00000000  .........  .....
 06c8 c81f2000 00000000 06000000 01000000  .. .............
 06d8 00000000 00000000 d01f2000 00000000  .......... .....
 06e8 06000000 02000000 00000000 00000000  ................
 06f8 d81f2000 00000000 06000000 09000000  .. .............
 0708 00000000 00000000 e01f2000 00000000  .......... .....
 0718 06000000 0a000000 00000000 00000000  ................
 0728 e81f2000 00000000 06000000 0b000000  .. .............
 0738 00000000 00000000 f01f2000 00000000  .......... .....
 0748 06000000 0d000000 00000000 00000000  ................
 0758 f81f2000 00000000 06000000 0e000000  .. .............
 0768 00000000 00000000 20202000 00000000  ........   .....
 0778 05000000 0f000000 00000000 00000000  ................
 0788 40212000 00000000 05000000 10000000  @! .............
 0798 00000000 00000000                    ........        
Contents of section .rela.plt:
 07a0 901f2000 00000000 07000000 03000000  .. .............
 07b0 00000000 00000000 981f2000 00000000  .......... .....
 07c0 07000000 04000000 00000000 00000000  ................
 07d0 a01f2000 00000000 07000000 05000000  .. .............
 07e0 00000000 00000000 a81f2000 00000000  .......... .....
 07f0 07000000 06000000 00000000 00000000  ................
 0800 b01f2000 00000000 07000000 07000000  .. .............
 0810 00000000 00000000 b81f2000 00000000  .......... .....
 0820 07000000 08000000 00000000 00000000  ................
 0830 c01f2000 00000000 07000000 0c000000  .. .............
 0840 00000000 00000000                    ........        
Contents of section .init:
 0848 4883ec08 488b0595 17200048 85c07402  H...H.... .H..t.
 0858 ffd04883 c408c3                      ..H....         
Contents of section .plt:
 0860 ff351a17 2000ff25 1c172000 0f1f4000  .5.. ..%.. ...@.
 0870 ff251a17 20006800 000000e9 e0ffffff  .%.. .h.........
 0880 ff251217 20006801 000000e9 d0ffffff  .%.. .h.........
 0890 ff250a17 20006802 000000e9 c0ffffff  .%.. .h.........
 08a0 ff250217 20006803 000000e9 b0ffffff  .%.. .h.........
 08b0 ff25fa16 20006804 000000e9 a0ffffff  .%.. .h.........
 08c0 ff25f216 20006805 000000e9 90ffffff  .%.. .h.........
 08d0 ff25ea16 20006806 000000e9 80ffffff  .%.. .h.........
Contents of section .plt.got:
 08e0 ff25e216 20006690                    .%.. .f.        
Contents of section .text:
 08f0 31ed4989 d15e4889 e24883e4 f050544c  1.I..^H..H...PTL
 0900 8d058a02 0000488d 0d130200 00488d3d  ......H......H.=
 0910 e6000000 ff15c616 2000f40f 1f440000  ........ ....D..
 0920 488d3de9 16200055 488d05e1 16200048  H.=.. .UH.... .H
 0930 39f84889 e5741948 8b059a16 20004885  9.H..t.H.... .H.
 0940 c0740d5d ffe0662e 0f1f8400 00000000  .t.]..f.........
 0950 5dc30f1f 4000662e 0f1f8400 00000000  ]...@.f.........
 0960 488d3da9 16200048 8d35a216 20005548  H.=.. .H.5.. .UH
 0970 29fe4889 e548c1fe 034889f0 48c1e83f  ).H..H...H..H..?
 0980 4801c648 d1fe7418 488b0561 16200048  H..H..t.H..a. .H
 0990 85c0740c 5dffe066 0f1f8400 00000000  ..t.]..f........
 09a0 5dc30f1f 4000662e 0f1f8400 00000000  ]...@.f.........
 09b0 803da118 20000075 2f48833d 07162000  .=.. ..u/H.=.. .
 09c0 00554889 e5740c48 8b3d3a16 2000e80d  .UH..t.H.=:. ...
 09d0 ffffffe8 48ffffff c6057918 2000015d  ....H.....y. ..]
 09e0 c30f1f80 00000000 f3c3660f 1f440000  ..........f..D..
 09f0 554889e5 5de966ff ffff5548 89e54883  UH..].f...UH..H.
 0a00 ec306448 8b042528 00000048 8945f831  .0dH..%(...H.E.1
 0a10 c0488d35 91010000 488d3d01 162000e8  .H.5....H.=.. ..
 0a20 6cfeffff 4889c248 8b05a215 20004889  l...H..H.... .H.
 0a30 c64889d7 e867feff ff488d45 ec4889c6  .H...g...H.E.H..
 0a40 488d3df9 162000e8 24feffff 8b55ec8b  H.=.. ..$....U..
 0a50 45ec0faf d08b45ec 0fafc289 45ec8b45  E.....E.....E..E
 0a60 ecf20f2a c0f20f10 0d5b0100 00f20f59  ...*.....[.....Y
 0a70 c1f20f11 45f0488d 353a0100 00488d3d  ....E.H.5:...H.=
 0a80 9c152000 e807feff ff4889c2 488b45f0  .. ......H..H.E.
 0a90 488945d8 f20f1045 d84889d7 e82ffeff  H.E....E.H.../..
 0aa0 ffb80000 0000488b 4df86448 330c2528  ......H.M.dH3.%(
 0ab0 00000074 05e8f6fd ffffc9c3 554889e5  ...t........UH..
 0ac0 4883ec10 897dfc89 75f8837d fc017532  H....}..u..}..u2
 0ad0 817df8ff ff000075 29488d3d 79172000  .}.....u)H.=y. .
 0ae0 e8dbfdff ff488d15 1c152000 488d3566  .....H.... .H.5f
 0af0 17200048 8b05fe14 20004889 c7e87efd  . .H.... .H...~.
 0b00 ffff90c9 c3554889 e5beffff 0000bf01  .....UH.........
 0b10 000000e8 a4ffffff 5dc3660f 1f440000  ........].f..D..
 0b20 41574156 4989d741 5541544c 8d252e12  AWAVI..AUATL.%..
 0b30 20005548 8d2d3612 20005341 89fd4989   .UH.-6. .SA..I.
 0b40 f64c29e5 4883ec08 48c1fd03 e8f7fcff  .L).H...H.......
 0b50 ff4885ed 742031db 0f1f8400 00000000  .H..t 1.........
 0b60 4c89fa4c 89f64489 ef41ff14 dc4883c3  L..L..D..A...H..
 0b70 014839dd 75ea4883 c4085b5d 415c415d  .H9.u.H...[]A\A]
 0b80 415e415f c390662e 0f1f8400 00000000  A^A_..f.........
 0b90 f3c3                                 ..              
Contents of section .fini:
 0b94 4883ec08 4883c408 c3                 H...H....       
Contents of section .rodata:
 0ba0 01000200 00000000 00456e74 65722052  .........Enter R
 0bb0 61646975 733a0054 68652076 6f6c756d  adius:.The volum
 0bc0 65206973 3a200000 1f85eb51 b81e0940  e is: .....Q...@
Contents of section .eh_frame_hdr:
 0bd0 011b033b 4c000000 08000000 90fcffff  ...;L...........
 0be0 98000000 10fdffff c0000000 20fdffff  ............ ...
 0bf0 68000000 2afeffff d8000000 ecfeffff  h...*...........
 0c00 f8000000 35ffffff 18010000 50ffffff  ....5.......P...
 0c10 38010000 c0ffffff 80010000           8...........    
Contents of section .eh_frame:
 0c20 14000000 00000000 017a5200 01781001  .........zR..x..
 0c30 1b0c0708 90010710 14000000 1c000000  ................
 0c40 b0fcffff 2b000000 00000000 00000000  ....+...........
 0c50 14000000 00000000 017a5200 01781001  .........zR..x..
 0c60 1b0c0708 90010000 24000000 1c000000  ........$.......
 0c70 f0fbffff 80000000 000e1046 0e184a0f  ...........F..J.
 0c80 0b770880 003f1a3b 2a332422 00000000  .w...?.;*3$"....
 0c90 14000000 44000000 48fcffff 08000000  ....D...H.......
 0ca0 00000000 00000000 1c000000 5c000000  ............\...
 0cb0 4afdffff c2000000 00410e10 8602430d  J........A....C.
 0cc0 0602bd0c 07080000 1c000000 7c000000  ............|...
 0cd0 ecfdffff 49000000 00410e10 8602430d  ....I....A....C.
 0ce0 0602440c 07080000 1c000000 9c000000  ..D.............
 0cf0 15feffff 15000000 00410e10 8602430d  .........A....C.
 0d00 06500c07 08000000 44000000 bc000000  .P......D.......
 0d10 10feffff 65000000 00420e10 8f02420e  ....e....B....B.
 0d20 188e0345 0e208d04 420e288c 05480e30  ...E. ..B.(..H.0
 0d30 8606480e 3883074d 0e40720e 38410e30  ..H.8..M.@r.8A.0
 0d40 410e2842 0e20420e 18420e10 420e0800  A.(B. B..B..B...
 0d50 10000000 04010000 38feffff 02000000  ........8.......
 0d60 00000000 00000000                    ........        
Contents of section .init_array:
 201d60 f0090000 00000000 050b0000 00000000  ................
Contents of section .fini_array:
 201d70 b0090000 00000000                    ........        
Contents of section .dynamic:
 201d78 01000000 00000000 01000000 00000000  ................
 201d88 01000000 00000000 31010000 00000000  ........1.......
 201d98 0c000000 00000000 48080000 00000000  ........H.......
 201da8 0d000000 00000000 940b0000 00000000  ................
 201db8 19000000 00000000 601d2000 00000000  ........`. .....
 201dc8 1b000000 00000000 10000000 00000000  ................
 201dd8 1a000000 00000000 701d2000 00000000  ........p. .....
 201de8 1c000000 00000000 08000000 00000000  ................
 201df8 f5feff6f 00000000 98020000 00000000  ...o............
 201e08 05000000 00000000 58040000 00000000  ........X.......
 201e18 06000000 00000000 c0020000 00000000  ................
 201e28 0a000000 00000000 9c010000 00000000  ................
 201e38 0b000000 00000000 18000000 00000000  ................
 201e48 15000000 00000000 00000000 00000000  ................
 201e58 03000000 00000000 781f2000 00000000  ........x. .....
 201e68 02000000 00000000 a8000000 00000000  ................
 201e78 14000000 00000000 07000000 00000000  ................
 201e88 17000000 00000000 a0070000 00000000  ................
 201e98 07000000 00000000 68060000 00000000  ........h.......
 201ea8 08000000 00000000 38010000 00000000  ........8.......
 201eb8 09000000 00000000 18000000 00000000  ................
 201ec8 1e000000 00000000 08000000 00000000  ................
 201ed8 fbffff6f 00000000 01000008 00000000  ...o............
 201ee8 feffff6f 00000000 18060000 00000000  ...o............
 201ef8 ffffff6f 00000000 02000000 00000000  ...o............
 201f08 f0ffff6f 00000000 f4050000 00000000  ...o............
 201f18 f9ffff6f 00000000 04000000 00000000  ...o............
 201f28 00000000 00000000 00000000 00000000  ................
 201f38 00000000 00000000 00000000 00000000  ................
 201f48 00000000 00000000 00000000 00000000  ................
 201f58 00000000 00000000 00000000 00000000  ................
 201f68 00000000 00000000 00000000 00000000  ................
Contents of section .got:
 201f78 781d2000 00000000 00000000 00000000  x. .............
 201f88 00000000 00000000 76080000 00000000  ........v.......
 201f98 86080000 00000000 96080000 00000000  ................
 201fa8 a6080000 00000000 b6080000 00000000  ................
 201fb8 c6080000 00000000 d6080000 00000000  ................
 201fc8 00000000 00000000 00000000 00000000  ................
 201fd8 00000000 00000000 00000000 00000000  ................
 201fe8 00000000 00000000 00000000 00000000  ................
 201ff8 00000000 00000000                    ........        
Contents of section .data:
 202000 00000000 00000000 08202000 00000000  .........  .....
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
 246:	78 2d                	js     275 <_init-0x5d3>
 248:	78 38                	js     282 <_init-0x5c6>
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
 283:	00 52 f2             	add    %dl,-0xe(%rdx)
 286:	76 63                	jbe    2eb <_init-0x55d>
 288:	64 49 a6             	rex.WB cmpsb %es:(%rdi),%fs:(%rsi)
 28b:	63 0e                	movslq (%rsi),%ecx
 28d:	b0 34                	mov    $0x34,%al
 28f:	72 a3                	jb     234 <_init-0x614>
 291:	2f                   	(bad)  
 292:	5c                   	pop    %rsp
 293:	6a c4                	pushq  $0xffffffffffffffc4
 295:	22                   	.byte 0x22
 296:	b0 e2                	mov    $0xe2,%al

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	0f 00 00             	sldt   (%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 10                	add    %dl,(%rax)
 2ab:	02 01                	add    (%rcx),%al
 2ad:	00 04 00             	add    %al,(%rax,%rax,1)
 2b0:	0f 00 00             	sldt   (%rax)
 2b3:	00 00                	add    %al,(%rax)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 14 98             	add    %dl,(%rax,%rbx,4)
 2ba:	0c 43                	or     $0x43,%al
 2bc:	73 96                	jae    254 <_init-0x5f4>
 2be:	07                   	(bad)  
 2bf:	02                   	.byte 0x2

Disassembly of section .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	59                   	pop    %rcx
 2d9:	01 00                	add    %eax,(%rax)
 2db:	00 22                	add    %ah,(%rdx)
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 89 00 00 00 12    	add    %cl,0x12000000(%rcx)
	...
 305:	00 00                	add    %al,(%rax)
 307:	00 7e 00             	add    %bh,0x0(%rsi)
 30a:	00 00                	add    %al,(%rax)
 30c:	12 00                	adc    (%rax),%al
	...
 31e:	00 00                	add    %al,(%rax)
 320:	4c 01 00             	add    %r8,(%rax)
 323:	00 12                	add    %dl,(%rdx)
	...
 335:	00 00                	add    %al,(%rax)
 337:	00 e5                	add    %ah,%ch
 339:	00 00                	add    %al,(%rax)
 33b:	00 12                	add    %dl,(%rdx)
	...
 34d:	00 00                	add    %al,(%rax)
 34f:	00 6d 00             	add    %ch,0x0(%rbp)
 352:	00 00                	add    %al,(%rax)
 354:	12 00                	adc    (%rax),%al
	...
 366:	00 00                	add    %al,(%rax)
 368:	3b 01                	cmp    (%rcx),%eax
 36a:	00 00                	add    %al,(%rax)
 36c:	12 00                	adc    (%rax),%al
	...
 37e:	00 00                	add    %al,(%rax)
 380:	c4                   	(bad)  
 381:	00 00                	add    %al,(%rax)
 383:	00 12                	add    %dl,(%rdx)
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 1f                	add    %bl,(%rdi)
 399:	00 00                	add    %al,(%rax)
 39b:	00 20                	add    %ah,(%rax)
	...
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 68 01             	add    %ch,0x1(%rax)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	12 00                	adc    (%rax),%al
	...
 3c6:	00 00                	add    %al,(%rax)
 3c8:	10 00                	adc    %al,(%rax)
 3ca:	00 00                	add    %al,(%rax)
 3cc:	20 00                	and    %al,(%rax)
	...
 3de:	00 00                	add    %al,(%rax)
 3e0:	27                   	(bad)  
 3e1:	01 00                	add    %eax,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 3b                	add    %bh,(%rbx)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 20                	add    %ah,(%rax)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 55 00             	add    %dl,0x0(%rbp)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	1d 01 00 00 11       	sbb    $0x11000001,%eax
 42d:	00 18                	add    %bl,(%rax)
 42f:	00 20                	add    %ah,(%rax)
 431:	20 20                	and    %ah,(%rax)
 433:	00 00                	add    %al,(%rax)
 435:	00 00                	add    %al,(%rax)
 437:	00 10                	add    %dl,(%rax)
 439:	01 00                	add    %eax,(%rax)
 43b:	00 00                	add    %al,(%rax)
 43d:	00 00                	add    %al,(%rax)
 43f:	00 dc                	add    %bl,%ah
 441:	00 00                	add    %al,(%rax)
 443:	00 11                	add    %dl,(%rcx)
 445:	00 18                	add    %bl,(%rax)
 447:	00 40 21             	add    %al,0x21(%rax)
 44a:	20 00                	and    %al,(%rax)
 44c:	00 00                	add    %al,(%rax)
 44e:	00 00                	add    %al,(%rax)
 450:	18 01                	sbb    %al,(%rcx)
 452:	00 00                	add    %al,(%rax)
 454:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000458 <.dynstr>:
 458:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 45c:	73 74                	jae    4d2 <_init-0x376>
 45e:	64 63 2b             	movslq %fs:(%rbx),%ebp
 461:	2b 2e                	sub    (%rsi),%ebp
 463:	73 6f                	jae    4d4 <_init-0x374>
 465:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 46a:	67 6d                	insl   (%dx),%es:(%edi)
 46c:	6f                   	outsl  %ds:(%rsi),(%dx)
 46d:	6e                   	outsb  %ds:(%rsi),(%dx)
 46e:	5f                   	pop    %rdi
 46f:	73 74                	jae    4e5 <_init-0x363>
 471:	61                   	(bad)  
 472:	72 74                	jb     4e8 <_init-0x360>
 474:	5f                   	pop    %rdi
 475:	5f                   	pop    %rdi
 476:	00 5f 49             	add    %bl,0x49(%rdi)
 479:	54                   	push   %rsp
 47a:	4d 5f                	rex.WRB pop %r15
 47c:	64 65 72 65          	fs gs jb 4e5 <_init-0x363>
 480:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 487:	4d 
 488:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 48a:	6f                   	outsl  %ds:(%rsi),(%dx)
 48b:	6e                   	outsb  %ds:(%rsi),(%dx)
 48c:	65 54                	gs push %rsp
 48e:	61                   	(bad)  
 48f:	62                   	(bad)  
 490:	6c                   	insb   (%dx),%es:(%rdi)
 491:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 495:	54                   	push   %rsp
 496:	4d 5f                	rex.WRB pop %r15
 498:	72 65                	jb     4ff <_init-0x349>
 49a:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4a1:	4d 
 4a2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4a4:	6f                   	outsl  %ds:(%rsi),(%dx)
 4a5:	6e                   	outsb  %ds:(%rsi),(%dx)
 4a6:	65 54                	gs push %rsp
 4a8:	61                   	(bad)  
 4a9:	62                   	(bad)  
 4aa:	6c                   	insb   (%dx),%es:(%rdi)
 4ab:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 4af:	4e 53                	rex.WRX push %rbx
 4b1:	74 38                	je     4eb <_init-0x35d>
 4b3:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 4ba:	65 34 49             	gs xor $0x49,%al
 4bd:	6e                   	outsb  %ds:(%rsi),(%dx)
 4be:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 4c5:	5f 
 4c6:	5a                   	pop    %rdx
 4c7:	4e 53                	rex.WRX push %rbx
 4c9:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ca:	6c                   	insb   (%dx),%es:(%rdi)
 4cb:	73 45                	jae    512 <_init-0x336>
 4cd:	50                   	push   %rax
 4ce:	46 52                	rex.RX push %rdx
 4d0:	53                   	push   %rbx
 4d1:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d2:	53                   	push   %rbx
 4d3:	5f                   	pop    %rdi
 4d4:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 4d8:	4e 53                	rex.WRX push %rbx
 4da:	69 72 73 45 52 69 00 	imul   $0x695245,0x73(%rdx),%esi
 4e1:	5f                   	pop    %rdi
 4e2:	5a                   	pop    %rdx
 4e3:	53                   	push   %rbx
 4e4:	74 34                	je     51a <_init-0x32e>
 4e6:	65 6e                	outsb  %gs:(%rsi),(%dx)
 4e8:	64 6c                	fs insb (%dx),%es:(%rdi)
 4ea:	49 63 53 74          	movslq 0x74(%r11),%rdx
 4ee:	31 31                	xor    %esi,(%rcx)
 4f0:	63 68 61             	movslq 0x61(%rax),%ebp
 4f3:	72 5f                	jb     554 <_init-0x2f4>
 4f5:	74 72                	je     569 <_init-0x2df>
 4f7:	61                   	(bad)  
 4f8:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 4ff:	52 
 500:	53                   	push   %rbx
 501:	74 31                	je     534 <_init-0x314>
 503:	33 62 61             	xor    0x61(%rdx),%esp
 506:	73 69                	jae    571 <_init-0x2d7>
 508:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 50b:	73 74                	jae    581 <_init-0x2c7>
 50d:	72 65                	jb     574 <_init-0x2d4>
 50f:	61                   	(bad)  
 510:	6d                   	insl   (%dx),%es:(%rdi)
 511:	49 54                	rex.WB push %r12
 513:	5f                   	pop    %rdi
 514:	54                   	push   %rsp
 515:	30 5f 45             	xor    %bl,0x45(%rdi)
 518:	53                   	push   %rbx
 519:	36 5f                	ss pop %rdi
 51b:	00 5f 5a             	add    %bl,0x5a(%rdi)
 51e:	4e 53                	rex.WRX push %rbx
 520:	74 38                	je     55a <_init-0x2ee>
 522:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 529:	65 34 49             	gs xor $0x49,%al
 52c:	6e                   	outsb  %ds:(%rsi),(%dx)
 52d:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 534:	5f 
 535:	5a                   	pop    %rdx
 536:	53                   	push   %rbx
 537:	74 33                	je     56c <_init-0x2dc>
 539:	63 69 6e             	movslq 0x6e(%rcx),%ebp
 53c:	00 5f 5a             	add    %bl,0x5a(%rdi)
 53f:	53                   	push   %rbx
 540:	74 6c                	je     5ae <_init-0x29a>
 542:	73 49                	jae    58d <_init-0x2bb>
 544:	53                   	push   %rbx
 545:	74 31                	je     578 <_init-0x2d0>
 547:	31 63 68             	xor    %esp,0x68(%rbx)
 54a:	61                   	(bad)  
 54b:	72 5f                	jb     5ac <_init-0x29c>
 54d:	74 72                	je     5c1 <_init-0x287>
 54f:	61                   	(bad)  
 550:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 557:	52 
 558:	53                   	push   %rbx
 559:	74 31                	je     58c <_init-0x2bc>
 55b:	33 62 61             	xor    0x61(%rdx),%esp
 55e:	73 69                	jae    5c9 <_init-0x27f>
 560:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 563:	73 74                	jae    5d9 <_init-0x26f>
 565:	72 65                	jb     5cc <_init-0x27c>
 567:	61                   	(bad)  
 568:	6d                   	insl   (%dx),%es:(%rdi)
 569:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 56e:	53                   	push   %rbx
 56f:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 574:	00 5f 5a             	add    %bl,0x5a(%rdi)
 577:	53                   	push   %rbx
 578:	74 34                	je     5ae <_init-0x29a>
 57a:	63 6f 75             	movslq 0x75(%rdi),%ebp
 57d:	74 00                	je     57f <_init-0x2c9>
 57f:	5f                   	pop    %rdi
 580:	5a                   	pop    %rdx
 581:	4e 53                	rex.WRX push %rbx
 583:	6f                   	outsl  %ds:(%rsi),(%dx)
 584:	6c                   	insb   (%dx),%es:(%rdi)
 585:	73 45                	jae    5cc <_init-0x27c>
 587:	64 00 6c 69 62       	add    %ch,%fs:0x62(%rcx,%rbp,2)
 58c:	63 2e                	movslq (%rsi),%ebp
 58e:	73 6f                	jae    5ff <_init-0x249>
 590:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 595:	73 74                	jae    60b <_init-0x23d>
 597:	61                   	(bad)  
 598:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 59b:	63 68 6b             	movslq 0x6b(%rax),%ebp
 59e:	5f                   	pop    %rdi
 59f:	66 61                	data16 (bad) 
 5a1:	69 6c 00 5f 5f 63 78 	imul   $0x6178635f,0x5f(%rax,%rax,1),%ebp
 5a8:	61 
 5a9:	5f                   	pop    %rdi
 5aa:	61                   	(bad)  
 5ab:	74 65                	je     612 <_init-0x236>
 5ad:	78 69                	js     618 <_init-0x230>
 5af:	74 00                	je     5b1 <_init-0x297>
 5b1:	5f                   	pop    %rdi
 5b2:	5f                   	pop    %rdi
 5b3:	63 78 61             	movslq 0x61(%rax),%edi
 5b6:	5f                   	pop    %rdi
 5b7:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 5bd:	7a 65                	jp     624 <_init-0x224>
 5bf:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5c2:	6c                   	insb   (%dx),%es:(%rdi)
 5c3:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 5ca:	72 74                	jb     640 <_init-0x208>
 5cc:	5f                   	pop    %rdi
 5cd:	6d                   	insl   (%dx),%es:(%rdi)
 5ce:	61                   	(bad)  
 5cf:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 5d6:	43 58                	rex.XB pop %r8
 5d8:	58                   	pop    %rax
 5d9:	5f                   	pop    %rdi
 5da:	33 2e                	xor    (%rsi),%ebp
 5dc:	34 00                	xor    $0x0,%al
 5de:	47                   	rex.RXB
 5df:	4c                   	rex.WR
 5e0:	49                   	rex.WB
 5e1:	42                   	rex.X
 5e2:	43 5f                	rex.XB pop %r15
 5e4:	32 2e                	xor    (%rsi),%ch
 5e6:	34 00                	xor    $0x0,%al
 5e8:	47                   	rex.RXB
 5e9:	4c                   	rex.WR
 5ea:	49                   	rex.WB
 5eb:	42                   	rex.X
 5ec:	43 5f                	rex.XB pop %r15
 5ee:	32 2e                	xor    (%rsi),%ch
 5f0:	32 2e                	xor    (%rsi),%ch
 5f2:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000005f4 <.gnu.version>:
 5f4:	00 00                	add    %al,(%rax)
 5f6:	02 00                	add    (%rax),%al
 5f8:	03 00                	add    (%rax),%eax
 5fa:	03 00                	add    (%rax),%eax
 5fc:	02 00                	add    (%rax),%al
 5fe:	03 00                	add    (%rax),%eax
 600:	03 00                	add    (%rax),%eax
 602:	04 00                	add    $0x0,%al
 604:	03 00                	add    (%rax),%eax
 606:	00 00                	add    %al,(%rax)
 608:	02 00                	add    (%rax),%al
 60a:	00 00                	add    %al,(%rax)
 60c:	03 00                	add    (%rax),%eax
 60e:	00 00                	add    %al,(%rax)
 610:	03 00                	add    (%rax),%eax
 612:	03 00                	add    (%rax),%eax
 614:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000000618 <.gnu.version_r>:
 618:	01 00                	add    %eax,(%rax)
 61a:	01 00                	add    %eax,(%rax)
 61c:	01 00                	add    %eax,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	10 00                	adc    %al,(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	20 00                	and    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	74 29                	je     653 <_init-0x1f5>
 62a:	92                   	xchg   %eax,%edx
 62b:	08 00                	or     %al,(%rax)
 62d:	00 03                	add    %al,(%rbx)
 62f:	00 7a 01             	add    %bh,0x1(%rdx)
 632:	00 00                	add    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	01 00                	add    %eax,(%rax)
 63a:	02 00                	add    (%rax),%al
 63c:	31 01                	xor    %eax,(%rcx)
 63e:	00 00                	add    %al,(%rax)
 640:	10 00                	adc    %al,(%rax)
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	14 69                	adc    $0x69,%al
 64a:	69 0d 00 00 04 00 86 	imul   $0x186,0x40000(%rip),%ecx        # 40654 <__FRAME_END__+0x3f8f0>
 651:	01 00 00 
 654:	10 00                	adc    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	75 1a                	jne    674 <_init-0x1d4>
 65a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 660:	90                   	nop
 661:	01 00                	add    %eax,(%rax)
 663:	00 00                	add    %al,(%rax)
 665:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000668 <.rela.dyn>:
 668:	60                   	(bad)  
 669:	1d 20 00 00 00       	sbb    $0x20,%eax
 66e:	00 00                	add    %al,(%rax)
 670:	08 00                	or     %al,(%rax)
 672:	00 00                	add    %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	f0 09 00             	lock or %eax,(%rax)
 67b:	00 00                	add    %al,(%rax)
 67d:	00 00                	add    %al,(%rax)
 67f:	00 68 1d             	add    %ch,0x1d(%rax)
 682:	20 00                	and    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	08 00                	or     %al,(%rax)
 68a:	00 00                	add    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	05 0b 00 00 00       	add    $0xb,%eax
 695:	00 00                	add    %al,(%rax)
 697:	00 70 1d             	add    %dh,0x1d(%rax)
 69a:	20 00                	and    %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	08 00                	or     %al,(%rax)
 6a2:	00 00                	add    %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	b0 09                	mov    $0x9,%al
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	08 20                	or     %ah,(%rax)
 6b2:	20 00                	and    %al,(%rax)
 6b4:	00 00                	add    %al,(%rax)
 6b6:	00 00                	add    %al,(%rax)
 6b8:	08 00                	or     %al,(%rax)
 6ba:	00 00                	add    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	08 20                	or     %ah,(%rax)
 6c2:	20 00                	and    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	c8 1f 20 00          	enterq $0x201f,$0x0
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	06                   	(bad)  
 6d1:	00 00                	add    %al,(%rax)
 6d3:	00 01                	add    %al,(%rcx)
	...
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 d0                	add    %dl,%al
 6e1:	1f                   	(bad)  
 6e2:	20 00                	and    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	06                   	(bad)  
 6e9:	00 00                	add    %al,(%rax)
 6eb:	00 02                	add    %al,(%rdx)
	...
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 d8                	add    %bl,%al
 6f9:	1f                   	(bad)  
 6fa:	20 00                	and    %al,(%rax)
 6fc:	00 00                	add    %al,(%rax)
 6fe:	00 00                	add    %al,(%rax)
 700:	06                   	(bad)  
 701:	00 00                	add    %al,(%rax)
 703:	00 09                	add    %cl,(%rcx)
	...
 70d:	00 00                	add    %al,(%rax)
 70f:	00 e0                	add    %ah,%al
 711:	1f                   	(bad)  
 712:	20 00                	and    %al,(%rax)
 714:	00 00                	add    %al,(%rax)
 716:	00 00                	add    %al,(%rax)
 718:	06                   	(bad)  
 719:	00 00                	add    %al,(%rax)
 71b:	00 0a                	add    %cl,(%rdx)
	...
 725:	00 00                	add    %al,(%rax)
 727:	00 e8                	add    %ch,%al
 729:	1f                   	(bad)  
 72a:	20 00                	and    %al,(%rax)
 72c:	00 00                	add    %al,(%rax)
 72e:	00 00                	add    %al,(%rax)
 730:	06                   	(bad)  
 731:	00 00                	add    %al,(%rax)
 733:	00 0b                	add    %cl,(%rbx)
	...
 73d:	00 00                	add    %al,(%rax)
 73f:	00 f0                	add    %dh,%al
 741:	1f                   	(bad)  
 742:	20 00                	and    %al,(%rax)
 744:	00 00                	add    %al,(%rax)
 746:	00 00                	add    %al,(%rax)
 748:	06                   	(bad)  
 749:	00 00                	add    %al,(%rax)
 74b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 751 <_init-0xf7>
 751:	00 00                	add    %al,(%rax)
 753:	00 00                	add    %al,(%rax)
 755:	00 00                	add    %al,(%rax)
 757:	00 f8                	add    %bh,%al
 759:	1f                   	(bad)  
 75a:	20 00                	and    %al,(%rax)
 75c:	00 00                	add    %al,(%rax)
 75e:	00 00                	add    %al,(%rax)
 760:	06                   	(bad)  
 761:	00 00                	add    %al,(%rax)
 763:	00 0e                	add    %cl,(%rsi)
	...
 76d:	00 00                	add    %al,(%rax)
 76f:	00 20                	add    %ah,(%rax)
 771:	20 20                	and    %ah,(%rax)
 773:	00 00                	add    %al,(%rax)
 775:	00 00                	add    %al,(%rax)
 777:	00 05 00 00 00 0f    	add    %al,0xf000000(%rip)        # f00077d <_end+0xedfe51d>
	...
 785:	00 00                	add    %al,(%rax)
 787:	00 40 21             	add    %al,0x21(%rax)
 78a:	20 00                	and    %al,(%rax)
 78c:	00 00                	add    %al,(%rax)
 78e:	00 00                	add    %al,(%rax)
 790:	05 00 00 00 10       	add    $0x10000000,%eax
	...

Disassembly of section .rela.plt:

00000000000007a0 <.rela.plt>:
 7a0:	90                   	nop
 7a1:	1f                   	(bad)  
 7a2:	20 00                	and    %al,(%rax)
 7a4:	00 00                	add    %al,(%rax)
 7a6:	00 00                	add    %al,(%rax)
 7a8:	07                   	(bad)  
 7a9:	00 00                	add    %al,(%rax)
 7ab:	00 03                	add    %al,(%rbx)
	...
 7b5:	00 00                	add    %al,(%rax)
 7b7:	00 98 1f 20 00 00    	add    %bl,0x201f(%rax)
 7bd:	00 00                	add    %al,(%rax)
 7bf:	00 07                	add    %al,(%rdi)
 7c1:	00 00                	add    %al,(%rax)
 7c3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7ce:	00 00                	add    %al,(%rax)
 7d0:	a0 1f 20 00 00 00 00 	movabs 0x70000000000201f,%al
 7d7:	00 07 
 7d9:	00 00                	add    %al,(%rax)
 7db:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7e1 <_init-0x67>
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 00                	add    %al,(%rax)
 7e5:	00 00                	add    %al,(%rax)
 7e7:	00 a8 1f 20 00 00    	add    %ch,0x201f(%rax)
 7ed:	00 00                	add    %al,(%rax)
 7ef:	00 07                	add    %al,(%rdi)
 7f1:	00 00                	add    %al,(%rax)
 7f3:	00 06                	add    %al,(%rsi)
	...
 7fd:	00 00                	add    %al,(%rax)
 7ff:	00 b0 1f 20 00 00    	add    %dh,0x201f(%rax)
 805:	00 00                	add    %al,(%rax)
 807:	00 07                	add    %al,(%rdi)
 809:	00 00                	add    %al,(%rax)
 80b:	00 07                	add    %al,(%rdi)
	...
 815:	00 00                	add    %al,(%rax)
 817:	00 b8 1f 20 00 00    	add    %bh,0x201f(%rax)
 81d:	00 00                	add    %al,(%rax)
 81f:	00 07                	add    %al,(%rdi)
 821:	00 00                	add    %al,(%rax)
 823:	00 08                	add    %cl,(%rax)
	...
 82d:	00 00                	add    %al,(%rax)
 82f:	00 c0                	add    %al,%al
 831:	1f                   	(bad)  
 832:	20 00                	and    %al,(%rax)
 834:	00 00                	add    %al,(%rax)
 836:	00 00                	add    %al,(%rax)
 838:	07                   	(bad)  
 839:	00 00                	add    %al,(%rax)
 83b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000000848 <_init>:
 848:	48 83 ec 08          	sub    $0x8,%rsp
 84c:	48 8b 05 95 17 20 00 	mov    0x201795(%rip),%rax        # 201fe8 <__gmon_start__>
 853:	48 85 c0             	test   %rax,%rax
 856:	74 02                	je     85a <_init+0x12>
 858:	ff d0                	callq  *%rax
 85a:	48 83 c4 08          	add    $0x8,%rsp
 85e:	c3                   	retq   

Disassembly of section .plt:

0000000000000860 <.plt>:
 860:	ff 35 1a 17 20 00    	pushq  0x20171a(%rip)        # 201f80 <_GLOBAL_OFFSET_TABLE_+0x8>
 866:	ff 25 1c 17 20 00    	jmpq   *0x20171c(%rip)        # 201f88 <_GLOBAL_OFFSET_TABLE_+0x10>
 86c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000870 <_ZNSirsERi@plt>:
 870:	ff 25 1a 17 20 00    	jmpq   *0x20171a(%rip)        # 201f90 <_ZNSirsERi@GLIBCXX_3.4>
 876:	68 00 00 00 00       	pushq  $0x0
 87b:	e9 e0 ff ff ff       	jmpq   860 <.plt>

0000000000000880 <__cxa_atexit@plt>:
 880:	ff 25 12 17 20 00    	jmpq   *0x201712(%rip)        # 201f98 <__cxa_atexit@GLIBC_2.2.5>
 886:	68 01 00 00 00       	pushq  $0x1
 88b:	e9 d0 ff ff ff       	jmpq   860 <.plt>

0000000000000890 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
 890:	ff 25 0a 17 20 00    	jmpq   *0x20170a(%rip)        # 201fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
 896:	68 02 00 00 00       	pushq  $0x2
 89b:	e9 c0 ff ff ff       	jmpq   860 <.plt>

00000000000008a0 <_ZNSolsEPFRSoS_E@plt>:
 8a0:	ff 25 02 17 20 00    	jmpq   *0x201702(%rip)        # 201fa8 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
 8a6:	68 03 00 00 00       	pushq  $0x3
 8ab:	e9 b0 ff ff ff       	jmpq   860 <.plt>

00000000000008b0 <__stack_chk_fail@plt>:
 8b0:	ff 25 fa 16 20 00    	jmpq   *0x2016fa(%rip)        # 201fb0 <__stack_chk_fail@GLIBC_2.4>
 8b6:	68 04 00 00 00       	pushq  $0x4
 8bb:	e9 a0 ff ff ff       	jmpq   860 <.plt>

00000000000008c0 <_ZNSt8ios_base4InitC1Ev@plt>:
 8c0:	ff 25 f2 16 20 00    	jmpq   *0x2016f2(%rip)        # 201fb8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
 8c6:	68 05 00 00 00       	pushq  $0x5
 8cb:	e9 90 ff ff ff       	jmpq   860 <.plt>

00000000000008d0 <_ZNSolsEd@plt>:
 8d0:	ff 25 ea 16 20 00    	jmpq   *0x2016ea(%rip)        # 201fc0 <_ZNSolsEd@GLIBCXX_3.4>
 8d6:	68 06 00 00 00       	pushq  $0x6
 8db:	e9 80 ff ff ff       	jmpq   860 <.plt>

Disassembly of section .plt.got:

00000000000008e0 <__cxa_finalize@plt>:
 8e0:	ff 25 e2 16 20 00    	jmpq   *0x2016e2(%rip)        # 201fc8 <__cxa_finalize@GLIBC_2.2.5>
 8e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000008f0 <_start>:
 8f0:	31 ed                	xor    %ebp,%ebp
 8f2:	49 89 d1             	mov    %rdx,%r9
 8f5:	5e                   	pop    %rsi
 8f6:	48 89 e2             	mov    %rsp,%rdx
 8f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 8fd:	50                   	push   %rax
 8fe:	54                   	push   %rsp
 8ff:	4c 8d 05 8a 02 00 00 	lea    0x28a(%rip),%r8        # b90 <__libc_csu_fini>
 906:	48 8d 0d 13 02 00 00 	lea    0x213(%rip),%rcx        # b20 <__libc_csu_init>
 90d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 9fa <main>
 914:	ff 15 c6 16 20 00    	callq  *0x2016c6(%rip)        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
 91a:	f4                   	hlt    
 91b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000920 <deregister_tm_clones>:
 920:	48 8d 3d e9 16 20 00 	lea    0x2016e9(%rip),%rdi        # 202010 <__TMC_END__>
 927:	55                   	push   %rbp
 928:	48 8d 05 e1 16 20 00 	lea    0x2016e1(%rip),%rax        # 202010 <__TMC_END__>
 92f:	48 39 f8             	cmp    %rdi,%rax
 932:	48 89 e5             	mov    %rsp,%rbp
 935:	74 19                	je     950 <deregister_tm_clones+0x30>
 937:	48 8b 05 9a 16 20 00 	mov    0x20169a(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
 93e:	48 85 c0             	test   %rax,%rax
 941:	74 0d                	je     950 <deregister_tm_clones+0x30>
 943:	5d                   	pop    %rbp
 944:	ff e0                	jmpq   *%rax
 946:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 94d:	00 00 00 
 950:	5d                   	pop    %rbp
 951:	c3                   	retq   
 952:	0f 1f 40 00          	nopl   0x0(%rax)
 956:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 95d:	00 00 00 

0000000000000960 <register_tm_clones>:
 960:	48 8d 3d a9 16 20 00 	lea    0x2016a9(%rip),%rdi        # 202010 <__TMC_END__>
 967:	48 8d 35 a2 16 20 00 	lea    0x2016a2(%rip),%rsi        # 202010 <__TMC_END__>
 96e:	55                   	push   %rbp
 96f:	48 29 fe             	sub    %rdi,%rsi
 972:	48 89 e5             	mov    %rsp,%rbp
 975:	48 c1 fe 03          	sar    $0x3,%rsi
 979:	48 89 f0             	mov    %rsi,%rax
 97c:	48 c1 e8 3f          	shr    $0x3f,%rax
 980:	48 01 c6             	add    %rax,%rsi
 983:	48 d1 fe             	sar    %rsi
 986:	74 18                	je     9a0 <register_tm_clones+0x40>
 988:	48 8b 05 61 16 20 00 	mov    0x201661(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 98f:	48 85 c0             	test   %rax,%rax
 992:	74 0c                	je     9a0 <register_tm_clones+0x40>
 994:	5d                   	pop    %rbp
 995:	ff e0                	jmpq   *%rax
 997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 99e:	00 00 
 9a0:	5d                   	pop    %rbp
 9a1:	c3                   	retq   
 9a2:	0f 1f 40 00          	nopl   0x0(%rax)
 9a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 9ad:	00 00 00 

00000000000009b0 <__do_global_dtors_aux>:
 9b0:	80 3d a1 18 20 00 00 	cmpb   $0x0,0x2018a1(%rip)        # 202258 <completed.7698>
 9b7:	75 2f                	jne    9e8 <__do_global_dtors_aux+0x38>
 9b9:	48 83 3d 07 16 20 00 	cmpq   $0x0,0x201607(%rip)        # 201fc8 <__cxa_finalize@GLIBC_2.2.5>
 9c0:	00 
 9c1:	55                   	push   %rbp
 9c2:	48 89 e5             	mov    %rsp,%rbp
 9c5:	74 0c                	je     9d3 <__do_global_dtors_aux+0x23>
 9c7:	48 8b 3d 3a 16 20 00 	mov    0x20163a(%rip),%rdi        # 202008 <__dso_handle>
 9ce:	e8 0d ff ff ff       	callq  8e0 <__cxa_finalize@plt>
 9d3:	e8 48 ff ff ff       	callq  920 <deregister_tm_clones>
 9d8:	c6 05 79 18 20 00 01 	movb   $0x1,0x201879(%rip)        # 202258 <completed.7698>
 9df:	5d                   	pop    %rbp
 9e0:	c3                   	retq   
 9e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 9e8:	f3 c3                	repz retq 
 9ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000009f0 <frame_dummy>:
 9f0:	55                   	push   %rbp
 9f1:	48 89 e5             	mov    %rsp,%rbp
 9f4:	5d                   	pop    %rbp
 9f5:	e9 66 ff ff ff       	jmpq   960 <register_tm_clones>

00000000000009fa <main>:
 9fa:	55                   	push   %rbp
 9fb:	48 89 e5             	mov    %rsp,%rbp
 9fe:	48 83 ec 30          	sub    $0x30,%rsp
 a02:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 a09:	00 00 
 a0b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 a0f:	31 c0                	xor    %eax,%eax
 a11:	48 8d 35 91 01 00 00 	lea    0x191(%rip),%rsi        # ba9 <_ZStL19piecewise_construct+0x1>
 a18:	48 8d 3d 01 16 20 00 	lea    0x201601(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 a1f:	e8 6c fe ff ff       	callq  890 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 a24:	48 89 c2             	mov    %rax,%rdx
 a27:	48 8b 05 a2 15 20 00 	mov    0x2015a2(%rip),%rax        # 201fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
 a2e:	48 89 c6             	mov    %rax,%rsi
 a31:	48 89 d7             	mov    %rdx,%rdi
 a34:	e8 67 fe ff ff       	callq  8a0 <_ZNSolsEPFRSoS_E@plt>
 a39:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 a3d:	48 89 c6             	mov    %rax,%rsi
 a40:	48 8d 3d f9 16 20 00 	lea    0x2016f9(%rip),%rdi        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
 a47:	e8 24 fe ff ff       	callq  870 <_ZNSirsERi@plt>
 a4c:	8b 55 ec             	mov    -0x14(%rbp),%edx
 a4f:	8b 45 ec             	mov    -0x14(%rbp),%eax
 a52:	0f af d0             	imul   %eax,%edx
 a55:	8b 45 ec             	mov    -0x14(%rbp),%eax
 a58:	0f af c2             	imul   %edx,%eax
 a5b:	89 45 ec             	mov    %eax,-0x14(%rbp)
 a5e:	8b 45 ec             	mov    -0x14(%rbp),%eax
 a61:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 a65:	f2 0f 10 0d 5b 01 00 	movsd  0x15b(%rip),%xmm1        # bc8 <_ZStL19piecewise_construct+0x20>
 a6c:	00 
 a6d:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 a71:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 a76:	48 8d 35 3a 01 00 00 	lea    0x13a(%rip),%rsi        # bb7 <_ZStL19piecewise_construct+0xf>
 a7d:	48 8d 3d 9c 15 20 00 	lea    0x20159c(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 a84:	e8 07 fe ff ff       	callq  890 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 a89:	48 89 c2             	mov    %rax,%rdx
 a8c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 a90:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 a94:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
 a99:	48 89 d7             	mov    %rdx,%rdi
 a9c:	e8 2f fe ff ff       	callq  8d0 <_ZNSolsEd@plt>
 aa1:	b8 00 00 00 00       	mov    $0x0,%eax
 aa6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 aaa:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 ab1:	00 00 
 ab3:	74 05                	je     aba <main+0xc0>
 ab5:	e8 f6 fd ff ff       	callq  8b0 <__stack_chk_fail@plt>
 aba:	c9                   	leaveq 
 abb:	c3                   	retq   

0000000000000abc <_Z41__static_initialization_and_destruction_0ii>:
 abc:	55                   	push   %rbp
 abd:	48 89 e5             	mov    %rsp,%rbp
 ac0:	48 83 ec 10          	sub    $0x10,%rsp
 ac4:	89 7d fc             	mov    %edi,-0x4(%rbp)
 ac7:	89 75 f8             	mov    %esi,-0x8(%rbp)
 aca:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 ace:	75 32                	jne    b02 <_Z41__static_initialization_and_destruction_0ii+0x46>
 ad0:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 ad7:	75 29                	jne    b02 <_Z41__static_initialization_and_destruction_0ii+0x46>
 ad9:	48 8d 3d 79 17 20 00 	lea    0x201779(%rip),%rdi        # 202259 <_ZStL8__ioinit>
 ae0:	e8 db fd ff ff       	callq  8c0 <_ZNSt8ios_base4InitC1Ev@plt>
 ae5:	48 8d 15 1c 15 20 00 	lea    0x20151c(%rip),%rdx        # 202008 <__dso_handle>
 aec:	48 8d 35 66 17 20 00 	lea    0x201766(%rip),%rsi        # 202259 <_ZStL8__ioinit>
 af3:	48 8b 05 fe 14 20 00 	mov    0x2014fe(%rip),%rax        # 201ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
 afa:	48 89 c7             	mov    %rax,%rdi
 afd:	e8 7e fd ff ff       	callq  880 <__cxa_atexit@plt>
 b02:	90                   	nop
 b03:	c9                   	leaveq 
 b04:	c3                   	retq   

0000000000000b05 <_GLOBAL__sub_I_main>:
 b05:	55                   	push   %rbp
 b06:	48 89 e5             	mov    %rsp,%rbp
 b09:	be ff ff 00 00       	mov    $0xffff,%esi
 b0e:	bf 01 00 00 00       	mov    $0x1,%edi
 b13:	e8 a4 ff ff ff       	callq  abc <_Z41__static_initialization_and_destruction_0ii>
 b18:	5d                   	pop    %rbp
 b19:	c3                   	retq   
 b1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000b20 <__libc_csu_init>:
 b20:	41 57                	push   %r15
 b22:	41 56                	push   %r14
 b24:	49 89 d7             	mov    %rdx,%r15
 b27:	41 55                	push   %r13
 b29:	41 54                	push   %r12
 b2b:	4c 8d 25 2e 12 20 00 	lea    0x20122e(%rip),%r12        # 201d60 <__frame_dummy_init_array_entry>
 b32:	55                   	push   %rbp
 b33:	48 8d 2d 36 12 20 00 	lea    0x201236(%rip),%rbp        # 201d70 <__init_array_end>
 b3a:	53                   	push   %rbx
 b3b:	41 89 fd             	mov    %edi,%r13d
 b3e:	49 89 f6             	mov    %rsi,%r14
 b41:	4c 29 e5             	sub    %r12,%rbp
 b44:	48 83 ec 08          	sub    $0x8,%rsp
 b48:	48 c1 fd 03          	sar    $0x3,%rbp
 b4c:	e8 f7 fc ff ff       	callq  848 <_init>
 b51:	48 85 ed             	test   %rbp,%rbp
 b54:	74 20                	je     b76 <__libc_csu_init+0x56>
 b56:	31 db                	xor    %ebx,%ebx
 b58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 b5f:	00 
 b60:	4c 89 fa             	mov    %r15,%rdx
 b63:	4c 89 f6             	mov    %r14,%rsi
 b66:	44 89 ef             	mov    %r13d,%edi
 b69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 b6d:	48 83 c3 01          	add    $0x1,%rbx
 b71:	48 39 dd             	cmp    %rbx,%rbp
 b74:	75 ea                	jne    b60 <__libc_csu_init+0x40>
 b76:	48 83 c4 08          	add    $0x8,%rsp
 b7a:	5b                   	pop    %rbx
 b7b:	5d                   	pop    %rbp
 b7c:	41 5c                	pop    %r12
 b7e:	41 5d                	pop    %r13
 b80:	41 5e                	pop    %r14
 b82:	41 5f                	pop    %r15
 b84:	c3                   	retq   
 b85:	90                   	nop
 b86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 b8d:	00 00 00 

0000000000000b90 <__libc_csu_fini>:
 b90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000b94 <_fini>:
 b94:	48 83 ec 08          	sub    $0x8,%rsp
 b98:	48 83 c4 08          	add    $0x8,%rsp
 b9c:	c3                   	retq   

Disassembly of section .rodata:

0000000000000ba0 <_IO_stdin_used>:
 ba0:	01 00                	add    %eax,(%rax)
 ba2:	02 00                	add    (%rax),%al
 ba4:	00 00                	add    %al,(%rax)
	...

0000000000000ba8 <_ZStL19piecewise_construct>:
 ba8:	00 45 6e             	add    %al,0x6e(%rbp)
 bab:	74 65                	je     c12 <__GNU_EH_FRAME_HDR+0x42>
 bad:	72 20                	jb     bcf <_ZStL19piecewise_construct+0x27>
 baf:	52                   	push   %rdx
 bb0:	61                   	(bad)  
 bb1:	64 69 75 73 3a 00 54 	imul   $0x6854003a,%fs:0x73(%rbp),%esi
 bb8:	68 
 bb9:	65 20 76 6f          	and    %dh,%gs:0x6f(%rsi)
 bbd:	6c                   	insb   (%dx),%es:(%rdi)
 bbe:	75 6d                	jne    c2d <__GNU_EH_FRAME_HDR+0x5d>
 bc0:	65 20 69 73          	and    %ch,%gs:0x73(%rcx)
 bc4:	3a 20                	cmp    (%rax),%ah
 bc6:	00 00                	add    %al,(%rax)
 bc8:	1f                   	(bad)  
 bc9:	85 eb                	test   %ebp,%ebx
 bcb:	51                   	push   %rcx
 bcc:	b8                   	.byte 0xb8
 bcd:	1e                   	(bad)  
 bce:	09                   	.byte 0x9
 bcf:	40                   	rex

Disassembly of section .eh_frame_hdr:

0000000000000bd0 <__GNU_EH_FRAME_HDR>:
 bd0:	01 1b                	add    %ebx,(%rbx)
 bd2:	03 3b                	add    (%rbx),%edi
 bd4:	4c 00 00             	rex.WR add %r8b,(%rax)
 bd7:	00 08                	add    %cl,(%rax)
 bd9:	00 00                	add    %al,(%rax)
 bdb:	00 90 fc ff ff 98    	add    %dl,-0x67000004(%rax)
 be1:	00 00                	add    %al,(%rax)
 be3:	00 10                	add    %dl,(%rax)
 be5:	fd                   	std    
 be6:	ff                   	(bad)  
 be7:	ff c0                	inc    %eax
 be9:	00 00                	add    %al,(%rax)
 beb:	00 20                	add    %ah,(%rax)
 bed:	fd                   	std    
 bee:	ff                   	(bad)  
 bef:	ff 68 00             	ljmp   *0x0(%rax)
 bf2:	00 00                	add    %al,(%rax)
 bf4:	2a fe                	sub    %dh,%bh
 bf6:	ff                   	(bad)  
 bf7:	ff                   	(bad)  
 bf8:	d8 00                	fadds  (%rax)
 bfa:	00 00                	add    %al,(%rax)
 bfc:	ec                   	in     (%dx),%al
 bfd:	fe                   	(bad)  
 bfe:	ff                   	(bad)  
 bff:	ff                   	(bad)  
 c00:	f8                   	clc    
 c01:	00 00                	add    %al,(%rax)
 c03:	00 35 ff ff ff 18    	add    %dh,0x18ffffff(%rip)        # 19000c08 <_end+0x18dfe9a8>
 c09:	01 00                	add    %eax,(%rax)
 c0b:	00 50 ff             	add    %dl,-0x1(%rax)
 c0e:	ff                   	(bad)  
 c0f:	ff                   	(bad)  
 c10:	38 01                	cmp    %al,(%rcx)
 c12:	00 00                	add    %al,(%rax)
 c14:	c0 ff ff             	sar    $0xff,%bh
 c17:	ff                   	.byte 0xff
 c18:	80 01 00             	addb   $0x0,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000000c20 <__FRAME_END__-0x144>:
 c20:	14 00                	adc    $0x0,%al
 c22:	00 00                	add    %al,(%rax)
 c24:	00 00                	add    %al,(%rax)
 c26:	00 00                	add    %al,(%rax)
 c28:	01 7a 52             	add    %edi,0x52(%rdx)
 c2b:	00 01                	add    %al,(%rcx)
 c2d:	78 10                	js     c3f <__GNU_EH_FRAME_HDR+0x6f>
 c2f:	01 1b                	add    %ebx,(%rbx)
 c31:	0c 07                	or     $0x7,%al
 c33:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 c39:	00 00                	add    %al,(%rax)
 c3b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 c3e:	00 00                	add    %al,(%rax)
 c40:	b0 fc                	mov    $0xfc,%al
 c42:	ff                   	(bad)  
 c43:	ff 2b                	ljmp   *(%rbx)
	...
 c4d:	00 00                	add    %al,(%rax)
 c4f:	00 14 00             	add    %dl,(%rax,%rax,1)
 c52:	00 00                	add    %al,(%rax)
 c54:	00 00                	add    %al,(%rax)
 c56:	00 00                	add    %al,(%rax)
 c58:	01 7a 52             	add    %edi,0x52(%rdx)
 c5b:	00 01                	add    %al,(%rcx)
 c5d:	78 10                	js     c6f <__GNU_EH_FRAME_HDR+0x9f>
 c5f:	01 1b                	add    %ebx,(%rbx)
 c61:	0c 07                	or     $0x7,%al
 c63:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 c69:	00 00                	add    %al,(%rax)
 c6b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 c6e:	00 00                	add    %al,(%rax)
 c70:	f0 fb                	lock sti 
 c72:	ff                   	(bad)  
 c73:	ff 80 00 00 00 00    	incl   0x0(%rax)
 c79:	0e                   	(bad)  
 c7a:	10 46 0e             	adc    %al,0xe(%rsi)
 c7d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 c80:	0b 77 08             	or     0x8(%rdi),%esi
 c83:	80 00 3f             	addb   $0x3f,(%rax)
 c86:	1a 3b                	sbb    (%rbx),%bh
 c88:	2a 33                	sub    (%rbx),%dh
 c8a:	24 22                	and    $0x22,%al
 c8c:	00 00                	add    %al,(%rax)
 c8e:	00 00                	add    %al,(%rax)
 c90:	14 00                	adc    $0x0,%al
 c92:	00 00                	add    %al,(%rax)
 c94:	44 00 00             	add    %r8b,(%rax)
 c97:	00 48 fc             	add    %cl,-0x4(%rax)
 c9a:	ff                   	(bad)  
 c9b:	ff 08                	decl   (%rax)
	...
 ca5:	00 00                	add    %al,(%rax)
 ca7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 caa:	00 00                	add    %al,(%rax)
 cac:	5c                   	pop    %rsp
 cad:	00 00                	add    %al,(%rax)
 caf:	00 4a fd             	add    %cl,-0x3(%rdx)
 cb2:	ff                   	(bad)  
 cb3:	ff c2                	inc    %edx
 cb5:	00 00                	add    %al,(%rax)
 cb7:	00 00                	add    %al,(%rax)
 cb9:	41 0e                	rex.B (bad) 
 cbb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 cc1:	02 bd 0c 07 08 00    	add    0x8070c(%rbp),%bh
 cc7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 cca:	00 00                	add    %al,(%rax)
 ccc:	7c 00                	jl     cce <__GNU_EH_FRAME_HDR+0xfe>
 cce:	00 00                	add    %al,(%rax)
 cd0:	ec                   	in     (%dx),%al
 cd1:	fd                   	std    
 cd2:	ff                   	(bad)  
 cd3:	ff 49 00             	decl   0x0(%rcx)
 cd6:	00 00                	add    %al,(%rax)
 cd8:	00 41 0e             	add    %al,0xe(%rcx)
 cdb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 ce1:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
 ce5:	08 00                	or     %al,(%rax)
 ce7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 cea:	00 00                	add    %al,(%rax)
 cec:	9c                   	pushfq 
 ced:	00 00                	add    %al,(%rax)
 cef:	00 15 fe ff ff 15    	add    %dl,0x15fffffe(%rip)        # 16000cf3 <_end+0x15dfea93>
 cf5:	00 00                	add    %al,(%rax)
 cf7:	00 00                	add    %al,(%rax)
 cf9:	41 0e                	rex.B (bad) 
 cfb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 d01:	50                   	push   %rax
 d02:	0c 07                	or     $0x7,%al
 d04:	08 00                	or     %al,(%rax)
 d06:	00 00                	add    %al,(%rax)
 d08:	44 00 00             	add    %r8b,(%rax)
 d0b:	00 bc 00 00 00 10 fe 	add    %bh,-0x1f00000(%rax,%rax,1)
 d12:	ff                   	(bad)  
 d13:	ff 65 00             	jmpq   *0x0(%rbp)
 d16:	00 00                	add    %al,(%rax)
 d18:	00 42 0e             	add    %al,0xe(%rdx)
 d1b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 d21:	8e 03                	mov    (%rbx),%es
 d23:	45 0e                	rex.RB (bad) 
 d25:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 d2b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301b79 <_end+0xffffffff860ff919>
 d31:	06                   	(bad)  
 d32:	48 0e                	rex.W (bad) 
 d34:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 d3a:	72 0e                	jb     d4a <__GNU_EH_FRAME_HDR+0x17a>
 d3c:	38 41 0e             	cmp    %al,0xe(%rcx)
 d3f:	30 41 0e             	xor    %al,0xe(%rcx)
 d42:	28 42 0e             	sub    %al,0xe(%rdx)
 d45:	20 42 0e             	and    %al,0xe(%rdx)
 d48:	18 42 0e             	sbb    %al,0xe(%rdx)
 d4b:	10 42 0e             	adc    %al,0xe(%rdx)
 d4e:	08 00                	or     %al,(%rax)
 d50:	10 00                	adc    %al,(%rax)
 d52:	00 00                	add    %al,(%rax)
 d54:	04 01                	add    $0x1,%al
 d56:	00 00                	add    %al,(%rax)
 d58:	38 fe                	cmp    %bh,%dh
 d5a:	ff                   	(bad)  
 d5b:	ff 02                	incl   (%rdx)
 d5d:	00 00                	add    %al,(%rax)
 d5f:	00 00                	add    %al,(%rax)
 d61:	00 00                	add    %al,(%rax)
	...

0000000000000d64 <__FRAME_END__>:
 d64:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000201d60 <__frame_dummy_init_array_entry>:
  201d60:	f0 09 00             	lock or %eax,(%rax)
  201d63:	00 00                	add    %al,(%rax)
  201d65:	00 00                	add    %al,(%rax)
  201d67:	00 05 0b 00 00 00    	add    %al,0xb(%rip)        # 201d78 <_DYNAMIC>
  201d6d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000201d70 <__do_global_dtors_aux_fini_array_entry>:
  201d70:	b0 09                	mov    $0x9,%al
  201d72:	00 00                	add    %al,(%rax)
  201d74:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000201d78 <_DYNAMIC>:
  201d78:	01 00                	add    %eax,(%rax)
  201d7a:	00 00                	add    %al,(%rax)
  201d7c:	00 00                	add    %al,(%rax)
  201d7e:	00 00                	add    %al,(%rax)
  201d80:	01 00                	add    %eax,(%rax)
  201d82:	00 00                	add    %al,(%rax)
  201d84:	00 00                	add    %al,(%rax)
  201d86:	00 00                	add    %al,(%rax)
  201d88:	01 00                	add    %eax,(%rax)
  201d8a:	00 00                	add    %al,(%rax)
  201d8c:	00 00                	add    %al,(%rax)
  201d8e:	00 00                	add    %al,(%rax)
  201d90:	31 01                	xor    %eax,(%rcx)
  201d92:	00 00                	add    %al,(%rax)
  201d94:	00 00                	add    %al,(%rax)
  201d96:	00 00                	add    %al,(%rax)
  201d98:	0c 00                	or     $0x0,%al
  201d9a:	00 00                	add    %al,(%rax)
  201d9c:	00 00                	add    %al,(%rax)
  201d9e:	00 00                	add    %al,(%rax)
  201da0:	48 08 00             	rex.W or %al,(%rax)
  201da3:	00 00                	add    %al,(%rax)
  201da5:	00 00                	add    %al,(%rax)
  201da7:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 201dad <_DYNAMIC+0x35>
  201dad:	00 00                	add    %al,(%rax)
  201daf:	00 94 0b 00 00 00 00 	add    %dl,0x0(%rbx,%rcx,1)
  201db6:	00 00                	add    %al,(%rax)
  201db8:	19 00                	sbb    %eax,(%rax)
  201dba:	00 00                	add    %al,(%rax)
  201dbc:	00 00                	add    %al,(%rax)
  201dbe:	00 00                	add    %al,(%rax)
  201dc0:	60                   	(bad)  
  201dc1:	1d 20 00 00 00       	sbb    $0x20,%eax
  201dc6:	00 00                	add    %al,(%rax)
  201dc8:	1b 00                	sbb    (%rax),%eax
  201dca:	00 00                	add    %al,(%rax)
  201dcc:	00 00                	add    %al,(%rax)
  201dce:	00 00                	add    %al,(%rax)
  201dd0:	10 00                	adc    %al,(%rax)
  201dd2:	00 00                	add    %al,(%rax)
  201dd4:	00 00                	add    %al,(%rax)
  201dd6:	00 00                	add    %al,(%rax)
  201dd8:	1a 00                	sbb    (%rax),%al
  201dda:	00 00                	add    %al,(%rax)
  201ddc:	00 00                	add    %al,(%rax)
  201dde:	00 00                	add    %al,(%rax)
  201de0:	70 1d                	jo     201dff <_DYNAMIC+0x87>
  201de2:	20 00                	and    %al,(%rax)
  201de4:	00 00                	add    %al,(%rax)
  201de6:	00 00                	add    %al,(%rax)
  201de8:	1c 00                	sbb    $0x0,%al
  201dea:	00 00                	add    %al,(%rax)
  201dec:	00 00                	add    %al,(%rax)
  201dee:	00 00                	add    %al,(%rax)
  201df0:	08 00                	or     %al,(%rax)
  201df2:	00 00                	add    %al,(%rax)
  201df4:	00 00                	add    %al,(%rax)
  201df6:	00 00                	add    %al,(%rax)
  201df8:	f5                   	cmc    
  201df9:	fe                   	(bad)  
  201dfa:	ff 6f 00             	ljmp   *0x0(%rdi)
  201dfd:	00 00                	add    %al,(%rax)
  201dff:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201e05:	00 00                	add    %al,(%rax)
  201e07:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201e0d <_DYNAMIC+0x95>
  201e0d:	00 00                	add    %al,(%rax)
  201e0f:	00 58 04             	add    %bl,0x4(%rax)
  201e12:	00 00                	add    %al,(%rax)
  201e14:	00 00                	add    %al,(%rax)
  201e16:	00 00                	add    %al,(%rax)
  201e18:	06                   	(bad)  
  201e19:	00 00                	add    %al,(%rax)
  201e1b:	00 00                	add    %al,(%rax)
  201e1d:	00 00                	add    %al,(%rax)
  201e1f:	00 c0                	add    %al,%al
  201e21:	02 00                	add    (%rax),%al
  201e23:	00 00                	add    %al,(%rax)
  201e25:	00 00                	add    %al,(%rax)
  201e27:	00 0a                	add    %cl,(%rdx)
  201e29:	00 00                	add    %al,(%rax)
  201e2b:	00 00                	add    %al,(%rax)
  201e2d:	00 00                	add    %al,(%rax)
  201e2f:	00 9c 01 00 00 00 00 	add    %bl,0x0(%rcx,%rax,1)
  201e36:	00 00                	add    %al,(%rax)
  201e38:	0b 00                	or     (%rax),%eax
  201e3a:	00 00                	add    %al,(%rax)
  201e3c:	00 00                	add    %al,(%rax)
  201e3e:	00 00                	add    %al,(%rax)
  201e40:	18 00                	sbb    %al,(%rax)
  201e42:	00 00                	add    %al,(%rax)
  201e44:	00 00                	add    %al,(%rax)
  201e46:	00 00                	add    %al,(%rax)
  201e48:	15 00 00 00 00       	adc    $0x0,%eax
	...
  201e55:	00 00                	add    %al,(%rax)
  201e57:	00 03                	add    %al,(%rbx)
  201e59:	00 00                	add    %al,(%rax)
  201e5b:	00 00                	add    %al,(%rax)
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 78 1f             	add    %bh,0x1f(%rax)
  201e62:	20 00                	and    %al,(%rax)
  201e64:	00 00                	add    %al,(%rax)
  201e66:	00 00                	add    %al,(%rax)
  201e68:	02 00                	add    (%rax),%al
  201e6a:	00 00                	add    %al,(%rax)
  201e6c:	00 00                	add    %al,(%rax)
  201e6e:	00 00                	add    %al,(%rax)
  201e70:	a8 00                	test   $0x0,%al
  201e72:	00 00                	add    %al,(%rax)
  201e74:	00 00                	add    %al,(%rax)
  201e76:	00 00                	add    %al,(%rax)
  201e78:	14 00                	adc    $0x0,%al
  201e7a:	00 00                	add    %al,(%rax)
  201e7c:	00 00                	add    %al,(%rax)
  201e7e:	00 00                	add    %al,(%rax)
  201e80:	07                   	(bad)  
  201e81:	00 00                	add    %al,(%rax)
  201e83:	00 00                	add    %al,(%rax)
  201e85:	00 00                	add    %al,(%rax)
  201e87:	00 17                	add    %dl,(%rdi)
  201e89:	00 00                	add    %al,(%rax)
  201e8b:	00 00                	add    %al,(%rax)
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 a0 07 00 00 00    	add    %ah,0x7(%rax)
  201e95:	00 00                	add    %al,(%rax)
  201e97:	00 07                	add    %al,(%rdi)
  201e99:	00 00                	add    %al,(%rax)
  201e9b:	00 00                	add    %al,(%rax)
  201e9d:	00 00                	add    %al,(%rax)
  201e9f:	00 68 06             	add    %ch,0x6(%rax)
  201ea2:	00 00                	add    %al,(%rax)
  201ea4:	00 00                	add    %al,(%rax)
  201ea6:	00 00                	add    %al,(%rax)
  201ea8:	08 00                	or     %al,(%rax)
  201eaa:	00 00                	add    %al,(%rax)
  201eac:	00 00                	add    %al,(%rax)
  201eae:	00 00                	add    %al,(%rax)
  201eb0:	38 01                	cmp    %al,(%rcx)
  201eb2:	00 00                	add    %al,(%rax)
  201eb4:	00 00                	add    %al,(%rax)
  201eb6:	00 00                	add    %al,(%rax)
  201eb8:	09 00                	or     %eax,(%rax)
  201eba:	00 00                	add    %al,(%rax)
  201ebc:	00 00                	add    %al,(%rax)
  201ebe:	00 00                	add    %al,(%rax)
  201ec0:	18 00                	sbb    %al,(%rax)
  201ec2:	00 00                	add    %al,(%rax)
  201ec4:	00 00                	add    %al,(%rax)
  201ec6:	00 00                	add    %al,(%rax)
  201ec8:	1e                   	(bad)  
  201ec9:	00 00                	add    %al,(%rax)
  201ecb:	00 00                	add    %al,(%rax)
  201ecd:	00 00                	add    %al,(%rax)
  201ecf:	00 08                	add    %cl,(%rax)
  201ed1:	00 00                	add    %al,(%rax)
  201ed3:	00 00                	add    %al,(%rax)
  201ed5:	00 00                	add    %al,(%rax)
  201ed7:	00 fb                	add    %bh,%bl
  201ed9:	ff                   	(bad)  
  201eda:	ff 6f 00             	ljmp   *0x0(%rdi)
  201edd:	00 00                	add    %al,(%rax)
  201edf:	00 01                	add    %al,(%rcx)
  201ee1:	00 00                	add    %al,(%rax)
  201ee3:	08 00                	or     %al,(%rax)
  201ee5:	00 00                	add    %al,(%rax)
  201ee7:	00 fe                	add    %bh,%dh
  201ee9:	ff                   	(bad)  
  201eea:	ff 6f 00             	ljmp   *0x0(%rdi)
  201eed:	00 00                	add    %al,(%rax)
  201eef:	00 18                	add    %bl,(%rax)
  201ef1:	06                   	(bad)  
  201ef2:	00 00                	add    %al,(%rax)
  201ef4:	00 00                	add    %al,(%rax)
  201ef6:	00 00                	add    %al,(%rax)
  201ef8:	ff                   	(bad)  
  201ef9:	ff                   	(bad)  
  201efa:	ff 6f 00             	ljmp   *0x0(%rdi)
  201efd:	00 00                	add    %al,(%rax)
  201eff:	00 02                	add    %al,(%rdx)
  201f01:	00 00                	add    %al,(%rax)
  201f03:	00 00                	add    %al,(%rax)
  201f05:	00 00                	add    %al,(%rax)
  201f07:	00 f0                	add    %dh,%al
  201f09:	ff                   	(bad)  
  201f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f0d:	00 00                	add    %al,(%rax)
  201f0f:	00 f4                	add    %dh,%ah
  201f11:	05 00 00 00 00       	add    $0x0,%eax
  201f16:	00 00                	add    %al,(%rax)
  201f18:	f9                   	stc    
  201f19:	ff                   	(bad)  
  201f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f1d:	00 00                	add    %al,(%rax)
  201f1f:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000201f78 <_GLOBAL_OFFSET_TABLE_>:
  201f78:	78 1d                	js     201f97 <_GLOBAL_OFFSET_TABLE_+0x1f>
  201f7a:	20 00                	and    %al,(%rax)
	...
  201f90:	76 08                	jbe    201f9a <_GLOBAL_OFFSET_TABLE_+0x22>
  201f92:	00 00                	add    %al,(%rax)
  201f94:	00 00                	add    %al,(%rax)
  201f96:	00 00                	add    %al,(%rax)
  201f98:	86 08                	xchg   %cl,(%rax)
  201f9a:	00 00                	add    %al,(%rax)
  201f9c:	00 00                	add    %al,(%rax)
  201f9e:	00 00                	add    %al,(%rax)
  201fa0:	96                   	xchg   %eax,%esi
  201fa1:	08 00                	or     %al,(%rax)
  201fa3:	00 00                	add    %al,(%rax)
  201fa5:	00 00                	add    %al,(%rax)
  201fa7:	00 a6 08 00 00 00    	add    %ah,0x8(%rsi)
  201fad:	00 00                	add    %al,(%rax)
  201faf:	00 b6 08 00 00 00    	add    %dh,0x8(%rsi)
  201fb5:	00 00                	add    %al,(%rax)
  201fb7:	00 c6                	add    %al,%dh
  201fb9:	08 00                	or     %al,(%rax)
  201fbb:	00 00                	add    %al,(%rax)
  201fbd:	00 00                	add    %al,(%rax)
  201fbf:	00 d6                	add    %dl,%dh
  201fc1:	08 00                	or     %al,(%rax)
	...

Disassembly of section .data:

0000000000202000 <__data_start>:
	...

0000000000202008 <__dso_handle>:
  202008:	08 20                	or     %ah,(%rax)
  20200a:	20 00                	and    %al,(%rax)
  20200c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000202020 <_ZSt4cout@@GLIBCXX_3.4>:
	...

0000000000202140 <_ZSt3cin@@GLIBCXX_3.4>:
	...

0000000000202258 <completed.7698>:
	...

0000000000202259 <_ZStL8__ioinit>:
  202259:	00 00                	add    %al,(%rax)
  20225b:	00 00                	add    %al,(%rax)
  20225d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x7d0>
   a:	74 75                	je     81 <_init-0x7c7>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x7d0>
  16:	75 6e                	jne    86 <_init-0x7c2>
  18:	74 75                	je     8f <_init-0x7b9>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)
