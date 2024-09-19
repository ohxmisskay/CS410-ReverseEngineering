
assignment4_3:     file format elf64-x86-64
assignment4_3
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x00000000000008b0

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--
  INTERP off    0x0000000000000238 vaddr 0x0000000000000238 paddr 0x0000000000000238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**21
         filesz 0x0000000000000de8 memsz 0x0000000000000de8 flags r-x
    LOAD off    0x0000000000001d68 vaddr 0x0000000000201d68 paddr 0x0000000000201d68 align 2**21
         filesz 0x00000000000002a8 memsz 0x00000000000004f8 flags rw-
 DYNAMIC off    0x0000000000001d80 vaddr 0x0000000000201d80 paddr 0x0000000000201d80 align 2**3
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000000254 paddr 0x0000000000000254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000000c50 vaddr 0x0000000000000c50 paddr 0x0000000000000c50 align 2**2
         filesz 0x000000000000004c memsz 0x000000000000004c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000001d68 vaddr 0x0000000000201d68 paddr 0x0000000000201d68 align 2**0
         filesz 0x0000000000000298 memsz 0x0000000000000298 flags r--

Dynamic Section:
  NEEDED               libstdc++.so.6
  NEEDED               libc.so.6
  INIT                 0x0000000000000810
  FINI                 0x0000000000000c24
  INIT_ARRAY           0x0000000000201d68
  INIT_ARRAYSZ         0x0000000000000010
  FINI_ARRAY           0x0000000000201d78
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000000298
  STRTAB               0x0000000000000440
  SYMTAB               0x00000000000002c0
  STRSZ                0x0000000000000192
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000201f80
  PLTRELSZ             0x0000000000000090
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000000780
  RELA                 0x0000000000000648
  RELASZ               0x0000000000000138
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x00000000000005f8
  VERNEEDNUM           0x0000000000000002
  VERSYM               0x00000000000005d2
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
  4 .dynsym       00000180  00000000000002c0  00000000000002c0  000002c0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       00000192  0000000000000440  0000000000000440  00000440  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  00000020  00000000000005d2  00000000000005d2  000005d2  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000050  00000000000005f8  00000000000005f8  000005f8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000138  0000000000000648  0000000000000648  00000648  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000090  0000000000000780  0000000000000780  00000780  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000017  0000000000000810  0000000000000810  00000810  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000070  0000000000000830  0000000000000830  00000830  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  00000000000008a0  00000000000008a0  000008a0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         00000372  00000000000008b0  00000000000008b0  000008b0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  0000000000000c24  0000000000000c24  00000c24  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000020  0000000000000c30  0000000000000c30  00000c30  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 0000004c  0000000000000c50  0000000000000c50  00000c50  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     00000148  0000000000000ca0  0000000000000ca0  00000ca0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000010  0000000000201d68  0000000000201d68  00001d68  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000201d78  0000000000201d78  00001d78  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      00000200  0000000000201d80  0000000000201d80  00001d80  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000080  0000000000201f80  0000000000201f80  00001f80  2**3
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
0000000000000440 l    d  .dynstr	0000000000000000              .dynstr
00000000000005d2 l    d  .gnu.version	0000000000000000              .gnu.version
00000000000005f8 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000648 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000000780 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000000810 l    d  .init	0000000000000000              .init
0000000000000830 l    d  .plt	0000000000000000              .plt
00000000000008a0 l    d  .plt.got	0000000000000000              .plt.got
00000000000008b0 l    d  .text	0000000000000000              .text
0000000000000c24 l    d  .fini	0000000000000000              .fini
0000000000000c30 l    d  .rodata	0000000000000000              .rodata
0000000000000c50 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000000ca0 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000201d68 l    d  .init_array	0000000000000000              .init_array
0000000000201d78 l    d  .fini_array	0000000000000000              .fini_array
0000000000201d80 l    d  .dynamic	0000000000000000              .dynamic
0000000000201f80 l    d  .got	0000000000000000              .got
0000000000202000 l    d  .data	0000000000000000              .data
0000000000202020 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000008e0 l     F .text	0000000000000000              deregister_tm_clones
0000000000000920 l     F .text	0000000000000000              register_tm_clones
0000000000000970 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000202258 l     O .bss	0000000000000001              completed.7698
0000000000201d78 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000000009b0 l     F .text	0000000000000000              frame_dummy
0000000000201d68 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              assignment4_3.cpp
0000000000000c34 l     O .rodata	0000000000000001              _ZStL19piecewise_construct
0000000000202259 l     O .bss	0000000000000001              _ZStL8__ioinit
0000000000000b46 l     F .text	0000000000000049              _Z41__static_initialization_and_destruction_0ii
0000000000000b8f l     F .text	0000000000000015              _GLOBAL__sub_I_main
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000de4 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000000c50 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000201d80 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000201d78 l       .init_array	0000000000000000              __init_array_end
0000000000201d68 l       .init_array	0000000000000000              __init_array_start
0000000000201f80 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000202010 g       .data	0000000000000000              _edata
0000000000202000  w      .data	0000000000000000              data_start
0000000000000c30 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@@GLIBC_2.2.5
00000000000009ba g     F .text	000000000000018c              main
0000000000000000       F *UND*	0000000000000000              _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@@GLIBCXX_3.4
0000000000202008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000000       F *UND*	0000000000000000              _ZNSirsERi@@GLIBCXX_3.4
0000000000000c24 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              __cxa_atexit@@GLIBC_2.2.5
00000000000008b0 g     F .text	000000000000002b              _start
0000000000000000       F *UND*	0000000000000000              _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@@GLIBCXX_3.4
0000000000000000       F *UND*	0000000000000000              _ZNSolsEPFRSoS_E@@GLIBCXX_3.4
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@@GLIBC_2.4
0000000000000810 g     F .init	0000000000000000              _init
0000000000202010 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000202020 g     O .bss	0000000000000110              _ZSt4cout@@GLIBCXX_3.4
0000000000202000 g       .data	0000000000000000              __data_start
0000000000202260 g       .bss	0000000000000000              _end
0000000000202010 g       .bss	0000000000000000              __bss_start
0000000000000000       F *UND*	0000000000000000              _ZNSt8ios_base4InitC1Ev@@GLIBCXX_3.4
0000000000000bb0 g     F .text	0000000000000065              __libc_csu_init
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000000c20 g     F .text	0000000000000002              __libc_csu_fini
0000000000202140 g     O .bss	0000000000000118              _ZSt3cin@@GLIBCXX_3.4
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
 0284 8b5c645a 88c41772 dc5d4105 3271b888  .\dZ...r.]A.2q..
 0294 4a27004f                             J'.O            
Contents of section .gnu.hash:
 0298 02000000 0e000000 01000000 06000000  ................
 02a8 00001002 01000400 0e000000 00000000  ................
 02b8 14980c43 73960702                    ...Cs...        
Contents of section .dynsym:
 02c0 00000000 00000000 00000000 00000000  ................
 02d0 00000000 00000000 4f010000 22000000  ........O..."...
 02e0 00000000 00000000 00000000 00000000  ................
 02f0 89000000 12000000 00000000 00000000  ................
 0300 00000000 00000000 7e000000 12000000  ........~.......
 0310 00000000 00000000 00000000 00000000  ................
 0320 42010000 12000000 00000000 00000000  B...............
 0330 00000000 00000000 e5000000 12000000  ................
 0340 00000000 00000000 00000000 00000000  ................
 0350 6d000000 12000000 00000000 00000000  m...............
 0360 00000000 00000000 31010000 12000000  ........1.......
 0370 00000000 00000000 00000000 00000000  ................
 0380 c4000000 12000000 00000000 00000000  ................
 0390 00000000 00000000 1f000000 20000000  ............ ...
 03a0 00000000 00000000 00000000 00000000  ................
 03b0 5e010000 12000000 00000000 00000000  ^...............
 03c0 00000000 00000000 10000000 20000000  ............ ...
 03d0 00000000 00000000 00000000 00000000  ................
 03e0 3b000000 20000000 00000000 00000000  ;... ...........
 03f0 00000000 00000000 55000000 12000000  ........U.......
 0400 00000000 00000000 00000000 00000000  ................
 0410 1d010000 11001800 20202000 00000000  ........   .....
 0420 10010000 00000000 dc000000 11001800  ................
 0430 40212000 00000000 18010000 00000000  @! .............
Contents of section .dynstr:
 0440 006c6962 73746463 2b2b2e73 6f2e3600  .libstdc++.so.6.
 0450 5f5f676d 6f6e5f73 74617274 5f5f005f  __gmon_start__._
 0460 49544d5f 64657265 67697374 6572544d  ITM_deregisterTM
 0470 436c6f6e 65546162 6c65005f 49544d5f  CloneTable._ITM_
 0480 72656769 73746572 544d436c 6f6e6554  registerTMCloneT
 0490 61626c65 005f5a4e 53743869 6f735f62  able._ZNSt8ios_b
 04a0 61736534 496e6974 44314576 005f5a4e  ase4InitD1Ev._ZN
 04b0 536f6c73 45504652 536f535f 45005f5a  SolsEPFRSoS_E._Z
 04c0 4e536972 73455269 005f5a53 7434656e  NSirsERi._ZSt4en
 04d0 646c4963 53743131 63686172 5f747261  dlIcSt11char_tra
 04e0 69747349 63454552 53743133 62617369  itsIcEERSt13basi
 04f0 635f6f73 74726561 6d49545f 54305f45  c_ostreamIT_T0_E
 0500 53365f00 5f5a4e53 7438696f 735f6261  S6_._ZNSt8ios_ba
 0510 73653449 6e697443 31457600 5f5a5374  se4InitC1Ev._ZSt
 0520 3363696e 005f5a53 746c7349 53743131  3cin._ZStlsISt11
 0530 63686172 5f747261 69747349 63454552  char_traitsIcEER
 0540 53743133 62617369 635f6f73 74726561  St13basic_ostrea
 0550 6d496354 5f455335 5f504b63 005f5a53  mIcT_ES5_PKc._ZS
 0560 7434636f 7574006c 6962632e 736f2e36  t4cout.libc.so.6
 0570 005f5f73 7461636b 5f63686b 5f666169  .__stack_chk_fai
 0580 6c005f5f 6378615f 61746578 6974005f  l.__cxa_atexit._
 0590 5f637861 5f66696e 616c697a 65005f5f  _cxa_finalize.__
 05a0 6c696263 5f737461 72745f6d 61696e00  libc_start_main.
 05b0 474c4942 4358585f 332e3400 474c4942  GLIBCXX_3.4.GLIB
 05c0 435f322e 3400474c 4942435f 322e322e  C_2.4.GLIBC_2.2.
 05d0 3500                                 5.              
Contents of section .gnu.version:
 05d2 00000200 03000300 02000300 03000400  ................
 05e2 03000000 02000000 00000300 03000300  ................
Contents of section .gnu.version_r:
 05f8 01000100 01000000 10000000 20000000  ............ ...
 0608 74299208 00000300 70010000 00000000  t)......p.......
 0618 01000200 27010000 10000000 00000000  ....'...........
 0628 1469690d 00000400 7c010000 10000000  .ii.....|.......
 0638 751a6909 00000200 86010000 00000000  u.i.............
Contents of section .rela.dyn:
 0648 681d2000 00000000 08000000 00000000  h. .............
 0658 b0090000 00000000 701d2000 00000000  ........p. .....
 0668 08000000 00000000 8f0b0000 00000000  ................
 0678 781d2000 00000000 08000000 00000000  x. .............
 0688 70090000 00000000 08202000 00000000  p........  .....
 0698 08000000 00000000 08202000 00000000  .........  .....
 06a8 c81f2000 00000000 06000000 01000000  .. .............
 06b8 00000000 00000000 d01f2000 00000000  .......... .....
 06c8 06000000 02000000 00000000 00000000  ................
 06d8 d81f2000 00000000 06000000 09000000  .. .............
 06e8 00000000 00000000 e01f2000 00000000  .......... .....
 06f8 06000000 0a000000 00000000 00000000  ................
 0708 e81f2000 00000000 06000000 0b000000  .. .............
 0718 00000000 00000000 f01f2000 00000000  .......... .....
 0728 06000000 0c000000 00000000 00000000  ................
 0738 f81f2000 00000000 06000000 0d000000  .. .............
 0748 00000000 00000000 20202000 00000000  ........   .....
 0758 05000000 0e000000 00000000 00000000  ................
 0768 40212000 00000000 05000000 0f000000  @! .............
 0778 00000000 00000000                    ........        
Contents of section .rela.plt:
 0780 981f2000 00000000 07000000 03000000  .. .............
 0790 00000000 00000000 a01f2000 00000000  .......... .....
 07a0 07000000 04000000 00000000 00000000  ................
 07b0 a81f2000 00000000 07000000 05000000  .. .............
 07c0 00000000 00000000 b01f2000 00000000  .......... .....
 07d0 07000000 06000000 00000000 00000000  ................
 07e0 b81f2000 00000000 07000000 07000000  .. .............
 07f0 00000000 00000000 c01f2000 00000000  .......... .....
 0800 07000000 08000000 00000000 00000000  ................
Contents of section .init:
 0810 4883ec08 488b05cd 17200048 85c07402  H...H.... .H..t.
 0820 ffd04883 c408c3                      ..H....         
Contents of section .plt:
 0830 ff355217 2000ff25 54172000 0f1f4000  .5R. ..%T. ...@.
 0840 ff255217 20006800 000000e9 e0ffffff  .%R. .h.........
 0850 ff254a17 20006801 000000e9 d0ffffff  .%J. .h.........
 0860 ff254217 20006802 000000e9 c0ffffff  .%B. .h.........
 0870 ff253a17 20006803 000000e9 b0ffffff  .%:. .h.........
 0880 ff253217 20006804 000000e9 a0ffffff  .%2. .h.........
 0890 ff252a17 20006805 000000e9 90ffffff  .%*. .h.........
Contents of section .plt.got:
 08a0 ff252217 20006690                    .%". .f.        
Contents of section .text:
 08b0 31ed4989 d15e4889 e24883e4 f050544c  1.I..^H..H...PTL
 08c0 8d055a03 0000488d 0de30200 00488d3d  ..Z...H......H.=
 08d0 e6000000 ff150617 2000f40f 1f440000  ........ ....D..
 08e0 488d3d29 17200055 488d0521 17200048  H.=). .UH..!. .H
 08f0 39f84889 e5741948 8b05da16 20004885  9.H..t.H.... .H.
 0900 c0740d5d ffe0662e 0f1f8400 00000000  .t.]..f.........
 0910 5dc30f1f 4000662e 0f1f8400 00000000  ]...@.f.........
 0920 488d3de9 16200048 8d35e216 20005548  H.=.. .H.5.. .UH
 0930 29fe4889 e548c1fe 034889f0 48c1e83f  ).H..H...H..H..?
 0940 4801c648 d1fe7418 488b05a1 16200048  H..H..t.H.... .H
 0950 85c0740c 5dffe066 0f1f8400 00000000  ..t.]..f........
 0960 5dc30f1f 4000662e 0f1f8400 00000000  ]...@.f.........
 0970 803de118 20000075 2f48833d 47162000  .=.. ..u/H.=G. .
 0980 00554889 e5740c48 8b3d7a16 2000e80d  .UH..t.H.=z. ...
 0990 ffffffe8 48ffffff c605b918 2000015d  ....H....... ..]
 09a0 c30f1f80 00000000 f3c3660f 1f440000  ..........f..D..
 09b0 554889e5 5de966ff ffff5548 89e54883  UH..].f...UH..H.
 09c0 ec206448 8b042528 00000048 8945f831  . dH..%(...H.E.1
 09d0 c0c745f4 01000000 488d3556 02000048  ..E.....H.5V...H
 09e0 8d3d3a16 2000e875 feffff48 89c2488b  .=:. ..u...H..H.
 09f0 05db1520 004889c6 4889d7e8 70feffff  ... .H..H...p...
 0a00 488d45e8 4889c648 8d3d3217 2000e82d  H.E.H..H.=2. ..-
 0a10 feffff8b 45e883e8 018945f4 c745f001  ....E.....E..E..
 0a20 0000008b 45e83945 f07f72c7 45ec0100  ....E.9E..r.E...
 0a30 00008b45 ec3b45f4 7f19488d 35090200  ...E.;E...H.5...
 0a40 00488d3d d8152000 e813feff ff8345ec  .H.=.. .......E.
 0a50 01ebdf83 6df401c7 45ec0100 00008b45  ....m...E......E
 0a60 f001c083 e8013945 ec7f1948 8d35da01  ......9E...H.5..
 0a70 0000488d 3da71520 00e8e2fd ffff8345  ..H.=.. .......E
 0a80 ec01ebda 488d35c3 01000048 8d3d8e15  ....H.5....H.=..
 0a90 2000e8c9 fdffff83 45f001eb 86c745f4   .......E.....E.
 0aa0 01000000 c745f001 0000008b 45e883e8  .....E......E...
 0ab0 013945f0 7f75c745 ec010000 008b45ec  .9E..u.E......E.
 0ac0 3b45f47f 19488d35 7e010000 488d3d4d  ;E...H.5~...H.=M
 0ad0 152000e8 88fdffff 8345ec01 ebdf8345  . .......E.....E
 0ae0 f401c745 ec010000 008b45e8 2b45f001  ...E......E.+E..
 0af0 c083e801 3945ec7f 19488d35 4c010000  ....9E...H.5L...
 0b00 488d3d19 152000e8 54fdffff 8345ec01  H.=.. ..T....E..
 0b10 ebd7488d 35350100 00488d3d 00152000  ..H.55...H.=.. .
 0b20 e83bfdff ff8345f0 01eb80b8 01000000  .;....E.........
 0b30 488b4df8 6448330c 25280000 007405e8  H.M.dH3.%(...t..
 0b40 3cfdffff c9c35548 89e54883 ec10897d  <.....UH..H....}
 0b50 fc8975f8 837dfc01 7532817d f8ffff00  ..u..}..u2.}....
 0b60 00752948 8d3def16 2000e821 fdffff48  .u)H.=.. ..!...H
 0b70 8d159214 2000488d 35dc1620 00488b05  .... .H.5.. .H..
 0b80 74142000 4889c7e8 c4fcffff 90c9c355  t. .H..........U
 0b90 4889e5be ffff0000 bf010000 00e8a4ff  H...............
 0ba0 ffff5dc3 662e0f1f 84000000 00006690  ..].f.........f.
 0bb0 41574156 4989d741 5541544c 8d25a611  AWAVI..AUATL.%..
 0bc0 20005548 8d2dae11 20005341 89fd4989   .UH.-.. .SA..I.
 0bd0 f64c29e5 4883ec08 48c1fd03 e82ffcff  .L).H...H..../..
 0be0 ff4885ed 742031db 0f1f8400 00000000  .H..t 1.........
 0bf0 4c89fa4c 89f64489 ef41ff14 dc4883c3  L..L..D..A...H..
 0c00 014839dd 75ea4883 c4085b5d 415c415d  .H9.u.H...[]A\A]
 0c10 415e415f c390662e 0f1f8400 00000000  A^A_..f.........
 0c20 f3c3                                 ..              
Contents of section .fini:
 0c24 4883ec08 4883c408 c3                 H...H....       
Contents of section .rodata:
 0c30 01000200 00456e74 6572206e 756d6265  .....Enter numbe
 0c40 72206f66 20726f77 73002000 2a000a00  r of rows. .*...
Contents of section .eh_frame_hdr:
 0c50 011b033b 4c000000 08000000 e0fbffff  ...;L...........
 0c60 98000000 50fcffff c0000000 60fcffff  ....P.......`...
 0c70 68000000 6afdffff d8000000 f6feffff  h...j...........
 0c80 f8000000 3fffffff 18010000 60ffffff  ....?.......`...
 0c90 38010000 d0ffffff 80010000           8...........    
Contents of section .eh_frame:
 0ca0 14000000 00000000 017a5200 01781001  .........zR..x..
 0cb0 1b0c0708 90010710 14000000 1c000000  ................
 0cc0 f0fbffff 2b000000 00000000 00000000  ....+...........
 0cd0 14000000 00000000 017a5200 01781001  .........zR..x..
 0ce0 1b0c0708 90010000 24000000 1c000000  ........$.......
 0cf0 40fbffff 70000000 000e1046 0e184a0f  @...p......F..J.
 0d00 0b770880 003f1a3b 2a332422 00000000  .w...?.;*3$"....
 0d10 14000000 44000000 88fbffff 08000000  ....D...........
 0d20 00000000 00000000 1c000000 5c000000  ............\...
 0d30 8afcffff 8c010000 00410e10 8602430d  .........A....C.
 0d40 06038701 0c070800 1c000000 7c000000  ............|...
 0d50 f6fdffff 49000000 00410e10 8602430d  ....I....A....C.
 0d60 0602440c 07080000 1c000000 9c000000  ..D.............
 0d70 1ffeffff 15000000 00410e10 8602430d  .........A....C.
 0d80 06500c07 08000000 44000000 bc000000  .P......D.......
 0d90 20feffff 65000000 00420e10 8f02420e   ...e....B....B.
 0da0 188e0345 0e208d04 420e288c 05480e30  ...E. ..B.(..H.0
 0db0 8606480e 3883074d 0e40720e 38410e30  ..H.8..M.@r.8A.0
 0dc0 410e2842 0e20420e 18420e10 420e0800  A.(B. B..B..B...
 0dd0 10000000 04010000 48feffff 02000000  ........H.......
 0de0 00000000 00000000                    ........        
Contents of section .init_array:
 201d68 b0090000 00000000 8f0b0000 00000000  ................
Contents of section .fini_array:
 201d78 70090000 00000000                    p.......        
Contents of section .dynamic:
 201d80 01000000 00000000 01000000 00000000  ................
 201d90 01000000 00000000 27010000 00000000  ........'.......
 201da0 0c000000 00000000 10080000 00000000  ................
 201db0 0d000000 00000000 240c0000 00000000  ........$.......
 201dc0 19000000 00000000 681d2000 00000000  ........h. .....
 201dd0 1b000000 00000000 10000000 00000000  ................
 201de0 1a000000 00000000 781d2000 00000000  ........x. .....
 201df0 1c000000 00000000 08000000 00000000  ................
 201e00 f5feff6f 00000000 98020000 00000000  ...o............
 201e10 05000000 00000000 40040000 00000000  ........@.......
 201e20 06000000 00000000 c0020000 00000000  ................
 201e30 0a000000 00000000 92010000 00000000  ................
 201e40 0b000000 00000000 18000000 00000000  ................
 201e50 15000000 00000000 00000000 00000000  ................
 201e60 03000000 00000000 801f2000 00000000  .......... .....
 201e70 02000000 00000000 90000000 00000000  ................
 201e80 14000000 00000000 07000000 00000000  ................
 201e90 17000000 00000000 80070000 00000000  ................
 201ea0 07000000 00000000 48060000 00000000  ........H.......
 201eb0 08000000 00000000 38010000 00000000  ........8.......
 201ec0 09000000 00000000 18000000 00000000  ................
 201ed0 1e000000 00000000 08000000 00000000  ................
 201ee0 fbffff6f 00000000 01000008 00000000  ...o............
 201ef0 feffff6f 00000000 f8050000 00000000  ...o............
 201f00 ffffff6f 00000000 02000000 00000000  ...o............
 201f10 f0ffff6f 00000000 d2050000 00000000  ...o............
 201f20 f9ffff6f 00000000 04000000 00000000  ...o............
 201f30 00000000 00000000 00000000 00000000  ................
 201f40 00000000 00000000 00000000 00000000  ................
 201f50 00000000 00000000 00000000 00000000  ................
 201f60 00000000 00000000 00000000 00000000  ................
 201f70 00000000 00000000 00000000 00000000  ................
Contents of section .got:
 201f80 801d2000 00000000 00000000 00000000  .. .............
 201f90 00000000 00000000 46080000 00000000  ........F.......
 201fa0 56080000 00000000 66080000 00000000  V.......f.......
 201fb0 76080000 00000000 86080000 00000000  v...............
 201fc0 96080000 00000000 00000000 00000000  ................
 201fd0 00000000 00000000 00000000 00000000  ................
 201fe0 00000000 00000000 00000000 00000000  ................
 201ff0 00000000 00000000 00000000 00000000  ................
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
 246:	78 2d                	js     275 <_init-0x59b>
 248:	78 38                	js     282 <_init-0x58e>
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
 283:	00 8b 5c 64 5a 88    	add    %cl,-0x77a59ba4(%rbx)
 289:	c4                   	(bad)  
 28a:	17                   	(bad)  
 28b:	72 dc                	jb     269 <_init-0x5a7>
 28d:	5d                   	pop    %rbp
 28e:	41 05 32 71 b8 88    	rex.B add $0x88b87132,%eax
 294:	4a 27                	rex.WX (bad) 
 296:	00                   	.byte 0x0
 297:	4f                   	rex.WRXB

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	0e                   	(bad)  
 29d:	00 00                	add    %al,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 10                	add    %dl,(%rax)
 2ab:	02 01                	add    (%rcx),%al
 2ad:	00 04 00             	add    %al,(%rax,%rax,1)
 2b0:	0e                   	(bad)  
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 00                	add    %al,(%rax)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 14 98             	add    %dl,(%rax,%rbx,4)
 2ba:	0c 43                	or     $0x43,%al
 2bc:	73 96                	jae    254 <_init-0x5bc>
 2be:	07                   	(bad)  
 2bf:	02                   	.byte 0x2

Disassembly of section .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	4f 01 00             	rex.WRXB add %r8,(%r8)
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
 320:	42 01 00             	rex.X add %eax,(%rax)
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
 368:	31 01                	xor    %eax,(%rcx)
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
 3af:	00 5e 01             	add    %bl,0x1(%rsi)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	12 00                	adc    (%rax),%al
	...
 3c6:	00 00                	add    %al,(%rax)
 3c8:	10 00                	adc    %al,(%rax)
 3ca:	00 00                	add    %al,(%rax)
 3cc:	20 00                	and    %al,(%rax)
	...
 3de:	00 00                	add    %al,(%rax)
 3e0:	3b 00                	cmp    (%rax),%eax
 3e2:	00 00                	add    %al,(%rax)
 3e4:	20 00                	and    %al,(%rax)
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	55                   	push   %rbp
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 1d 01 00 00 11    	add    %bl,0x11000001(%rip)        # 11000416 <_end+0x10dfe1b6>
 415:	00 18                	add    %bl,(%rax)
 417:	00 20                	add    %ah,(%rax)
 419:	20 20                	and    %ah,(%rax)
 41b:	00 00                	add    %al,(%rax)
 41d:	00 00                	add    %al,(%rax)
 41f:	00 10                	add    %dl,(%rax)
 421:	01 00                	add    %eax,(%rax)
 423:	00 00                	add    %al,(%rax)
 425:	00 00                	add    %al,(%rax)
 427:	00 dc                	add    %bl,%ah
 429:	00 00                	add    %al,(%rax)
 42b:	00 11                	add    %dl,(%rcx)
 42d:	00 18                	add    %bl,(%rax)
 42f:	00 40 21             	add    %al,0x21(%rax)
 432:	20 00                	and    %al,(%rax)
 434:	00 00                	add    %al,(%rax)
 436:	00 00                	add    %al,(%rax)
 438:	18 01                	sbb    %al,(%rcx)
 43a:	00 00                	add    %al,(%rax)
 43c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000440 <.dynstr>:
 440:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 444:	73 74                	jae    4ba <_init-0x356>
 446:	64 63 2b             	movslq %fs:(%rbx),%ebp
 449:	2b 2e                	sub    (%rsi),%ebp
 44b:	73 6f                	jae    4bc <_init-0x354>
 44d:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 452:	67 6d                	insl   (%dx),%es:(%edi)
 454:	6f                   	outsl  %ds:(%rsi),(%dx)
 455:	6e                   	outsb  %ds:(%rsi),(%dx)
 456:	5f                   	pop    %rdi
 457:	73 74                	jae    4cd <_init-0x343>
 459:	61                   	(bad)  
 45a:	72 74                	jb     4d0 <_init-0x340>
 45c:	5f                   	pop    %rdi
 45d:	5f                   	pop    %rdi
 45e:	00 5f 49             	add    %bl,0x49(%rdi)
 461:	54                   	push   %rsp
 462:	4d 5f                	rex.WRB pop %r15
 464:	64 65 72 65          	fs gs jb 4cd <_init-0x343>
 468:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 46f:	4d 
 470:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 472:	6f                   	outsl  %ds:(%rsi),(%dx)
 473:	6e                   	outsb  %ds:(%rsi),(%dx)
 474:	65 54                	gs push %rsp
 476:	61                   	(bad)  
 477:	62                   	(bad)  
 478:	6c                   	insb   (%dx),%es:(%rdi)
 479:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 47d:	54                   	push   %rsp
 47e:	4d 5f                	rex.WRB pop %r15
 480:	72 65                	jb     4e7 <_init-0x329>
 482:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 489:	4d 
 48a:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 48c:	6f                   	outsl  %ds:(%rsi),(%dx)
 48d:	6e                   	outsb  %ds:(%rsi),(%dx)
 48e:	65 54                	gs push %rsp
 490:	61                   	(bad)  
 491:	62                   	(bad)  
 492:	6c                   	insb   (%dx),%es:(%rdi)
 493:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 497:	4e 53                	rex.WRX push %rbx
 499:	74 38                	je     4d3 <_init-0x33d>
 49b:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 4a2:	65 34 49             	gs xor $0x49,%al
 4a5:	6e                   	outsb  %ds:(%rsi),(%dx)
 4a6:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 4ad:	5f 
 4ae:	5a                   	pop    %rdx
 4af:	4e 53                	rex.WRX push %rbx
 4b1:	6f                   	outsl  %ds:(%rsi),(%dx)
 4b2:	6c                   	insb   (%dx),%es:(%rdi)
 4b3:	73 45                	jae    4fa <_init-0x316>
 4b5:	50                   	push   %rax
 4b6:	46 52                	rex.RX push %rdx
 4b8:	53                   	push   %rbx
 4b9:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ba:	53                   	push   %rbx
 4bb:	5f                   	pop    %rdi
 4bc:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 4c0:	4e 53                	rex.WRX push %rbx
 4c2:	69 72 73 45 52 69 00 	imul   $0x695245,0x73(%rdx),%esi
 4c9:	5f                   	pop    %rdi
 4ca:	5a                   	pop    %rdx
 4cb:	53                   	push   %rbx
 4cc:	74 34                	je     502 <_init-0x30e>
 4ce:	65 6e                	outsb  %gs:(%rsi),(%dx)
 4d0:	64 6c                	fs insb (%dx),%es:(%rdi)
 4d2:	49 63 53 74          	movslq 0x74(%r11),%rdx
 4d6:	31 31                	xor    %esi,(%rcx)
 4d8:	63 68 61             	movslq 0x61(%rax),%ebp
 4db:	72 5f                	jb     53c <_init-0x2d4>
 4dd:	74 72                	je     551 <_init-0x2bf>
 4df:	61                   	(bad)  
 4e0:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 4e7:	52 
 4e8:	53                   	push   %rbx
 4e9:	74 31                	je     51c <_init-0x2f4>
 4eb:	33 62 61             	xor    0x61(%rdx),%esp
 4ee:	73 69                	jae    559 <_init-0x2b7>
 4f0:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 4f3:	73 74                	jae    569 <_init-0x2a7>
 4f5:	72 65                	jb     55c <_init-0x2b4>
 4f7:	61                   	(bad)  
 4f8:	6d                   	insl   (%dx),%es:(%rdi)
 4f9:	49 54                	rex.WB push %r12
 4fb:	5f                   	pop    %rdi
 4fc:	54                   	push   %rsp
 4fd:	30 5f 45             	xor    %bl,0x45(%rdi)
 500:	53                   	push   %rbx
 501:	36 5f                	ss pop %rdi
 503:	00 5f 5a             	add    %bl,0x5a(%rdi)
 506:	4e 53                	rex.WRX push %rbx
 508:	74 38                	je     542 <_init-0x2ce>
 50a:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 511:	65 34 49             	gs xor $0x49,%al
 514:	6e                   	outsb  %ds:(%rsi),(%dx)
 515:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 51c:	5f 
 51d:	5a                   	pop    %rdx
 51e:	53                   	push   %rbx
 51f:	74 33                	je     554 <_init-0x2bc>
 521:	63 69 6e             	movslq 0x6e(%rcx),%ebp
 524:	00 5f 5a             	add    %bl,0x5a(%rdi)
 527:	53                   	push   %rbx
 528:	74 6c                	je     596 <_init-0x27a>
 52a:	73 49                	jae    575 <_init-0x29b>
 52c:	53                   	push   %rbx
 52d:	74 31                	je     560 <_init-0x2b0>
 52f:	31 63 68             	xor    %esp,0x68(%rbx)
 532:	61                   	(bad)  
 533:	72 5f                	jb     594 <_init-0x27c>
 535:	74 72                	je     5a9 <_init-0x267>
 537:	61                   	(bad)  
 538:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 53f:	52 
 540:	53                   	push   %rbx
 541:	74 31                	je     574 <_init-0x29c>
 543:	33 62 61             	xor    0x61(%rdx),%esp
 546:	73 69                	jae    5b1 <_init-0x25f>
 548:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 54b:	73 74                	jae    5c1 <_init-0x24f>
 54d:	72 65                	jb     5b4 <_init-0x25c>
 54f:	61                   	(bad)  
 550:	6d                   	insl   (%dx),%es:(%rdi)
 551:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 556:	53                   	push   %rbx
 557:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 55c:	00 5f 5a             	add    %bl,0x5a(%rdi)
 55f:	53                   	push   %rbx
 560:	74 34                	je     596 <_init-0x27a>
 562:	63 6f 75             	movslq 0x75(%rdi),%ebp
 565:	74 00                	je     567 <_init-0x2a9>
 567:	6c                   	insb   (%dx),%es:(%rdi)
 568:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 56f:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
 573:	73 74                	jae    5e9 <_init-0x227>
 575:	61                   	(bad)  
 576:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 579:	63 68 6b             	movslq 0x6b(%rax),%ebp
 57c:	5f                   	pop    %rdi
 57d:	66 61                	data16 (bad) 
 57f:	69 6c 00 5f 5f 63 78 	imul   $0x6178635f,0x5f(%rax,%rax,1),%ebp
 586:	61 
 587:	5f                   	pop    %rdi
 588:	61                   	(bad)  
 589:	74 65                	je     5f0 <_init-0x220>
 58b:	78 69                	js     5f6 <_init-0x21a>
 58d:	74 00                	je     58f <_init-0x281>
 58f:	5f                   	pop    %rdi
 590:	5f                   	pop    %rdi
 591:	63 78 61             	movslq 0x61(%rax),%edi
 594:	5f                   	pop    %rdi
 595:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 59b:	7a 65                	jp     602 <_init-0x20e>
 59d:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5a0:	6c                   	insb   (%dx),%es:(%rdi)
 5a1:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 5a8:	72 74                	jb     61e <_init-0x1f2>
 5aa:	5f                   	pop    %rdi
 5ab:	6d                   	insl   (%dx),%es:(%rdi)
 5ac:	61                   	(bad)  
 5ad:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 5b4:	43 58                	rex.XB pop %r8
 5b6:	58                   	pop    %rax
 5b7:	5f                   	pop    %rdi
 5b8:	33 2e                	xor    (%rsi),%ebp
 5ba:	34 00                	xor    $0x0,%al
 5bc:	47                   	rex.RXB
 5bd:	4c                   	rex.WR
 5be:	49                   	rex.WB
 5bf:	42                   	rex.X
 5c0:	43 5f                	rex.XB pop %r15
 5c2:	32 2e                	xor    (%rsi),%ch
 5c4:	34 00                	xor    $0x0,%al
 5c6:	47                   	rex.RXB
 5c7:	4c                   	rex.WR
 5c8:	49                   	rex.WB
 5c9:	42                   	rex.X
 5ca:	43 5f                	rex.XB pop %r15
 5cc:	32 2e                	xor    (%rsi),%ch
 5ce:	32 2e                	xor    (%rsi),%ch
 5d0:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000005d2 <.gnu.version>:
 5d2:	00 00                	add    %al,(%rax)
 5d4:	02 00                	add    (%rax),%al
 5d6:	03 00                	add    (%rax),%eax
 5d8:	03 00                	add    (%rax),%eax
 5da:	02 00                	add    (%rax),%al
 5dc:	03 00                	add    (%rax),%eax
 5de:	03 00                	add    (%rax),%eax
 5e0:	04 00                	add    $0x0,%al
 5e2:	03 00                	add    (%rax),%eax
 5e4:	00 00                	add    %al,(%rax)
 5e6:	02 00                	add    (%rax),%al
 5e8:	00 00                	add    %al,(%rax)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	03 00                	add    (%rax),%eax
 5ee:	03 00                	add    (%rax),%eax
 5f0:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

00000000000005f8 <.gnu.version_r>:
 5f8:	01 00                	add    %eax,(%rax)
 5fa:	01 00                	add    %eax,(%rax)
 5fc:	01 00                	add    %eax,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	10 00                	adc    %al,(%rax)
 602:	00 00                	add    %al,(%rax)
 604:	20 00                	and    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	74 29                	je     633 <_init-0x1dd>
 60a:	92                   	xchg   %eax,%edx
 60b:	08 00                	or     %al,(%rax)
 60d:	00 03                	add    %al,(%rbx)
 60f:	00 70 01             	add    %dh,0x1(%rax)
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	01 00                	add    %eax,(%rax)
 61a:	02 00                	add    (%rax),%al
 61c:	27                   	(bad)  
 61d:	01 00                	add    %eax,(%rax)
 61f:	00 10                	add    %dl,(%rax)
 621:	00 00                	add    %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 62a:	69 0d 00 00 04 00 7c 	imul   $0x17c,0x40000(%rip),%ecx        # 40634 <__FRAME_END__+0x3f850>
 631:	01 00 00 
 634:	10 00                	adc    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	75 1a                	jne    654 <_init-0x1bc>
 63a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 640:	86 01                	xchg   %al,(%rcx)
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000648 <.rela.dyn>:
 648:	68 1d 20 00 00       	pushq  $0x201d
 64d:	00 00                	add    %al,(%rax)
 64f:	00 08                	add    %cl,(%rax)
 651:	00 00                	add    %al,(%rax)
 653:	00 00                	add    %al,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 b0 09 00 00 00    	add    %dh,0x9(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 70 1d             	add    %dh,0x1d(%rax)
 662:	20 00                	and    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	08 00                	or     %al,(%rax)
 66a:	00 00                	add    %al,(%rax)
 66c:	00 00                	add    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	8f                   	(bad)  
 671:	0b 00                	or     (%rax),%eax
 673:	00 00                	add    %al,(%rax)
 675:	00 00                	add    %al,(%rax)
 677:	00 78 1d             	add    %bh,0x1d(%rax)
 67a:	20 00                	and    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	08 00                	or     %al,(%rax)
 682:	00 00                	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	70 09                	jo     693 <_init-0x17d>
 68a:	00 00                	add    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	08 20                	or     %ah,(%rax)
 692:	20 00                	and    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	08 00                	or     %al,(%rax)
 69a:	00 00                	add    %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	08 20                	or     %ah,(%rax)
 6a2:	20 00                	and    %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	c8 1f 20 00          	enterq $0x201f,$0x0
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	06                   	(bad)  
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 01                	add    %al,(%rcx)
	...
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 d0                	add    %dl,%al
 6c1:	1f                   	(bad)  
 6c2:	20 00                	and    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	06                   	(bad)  
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 02                	add    %al,(%rdx)
	...
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 d8                	add    %bl,%al
 6d9:	1f                   	(bad)  
 6da:	20 00                	and    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	06                   	(bad)  
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 09                	add    %cl,(%rcx)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 e0                	add    %ah,%al
 6f1:	1f                   	(bad)  
 6f2:	20 00                	and    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	06                   	(bad)  
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 0a                	add    %cl,(%rdx)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 e8                	add    %ch,%al
 709:	1f                   	(bad)  
 70a:	20 00                	and    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	06                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	00 0b                	add    %cl,(%rbx)
	...
 71d:	00 00                	add    %al,(%rax)
 71f:	00 f0                	add    %dh,%al
 721:	1f                   	(bad)  
 722:	20 00                	and    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	06                   	(bad)  
 729:	00 00                	add    %al,(%rax)
 72b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 736:	00 00                	add    %al,(%rax)
 738:	f8                   	clc    
 739:	1f                   	(bad)  
 73a:	20 00                	and    %al,(%rax)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	06                   	(bad)  
 741:	00 00                	add    %al,(%rax)
 743:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 749 <_init-0xc7>
 749:	00 00                	add    %al,(%rax)
 74b:	00 00                	add    %al,(%rax)
 74d:	00 00                	add    %al,(%rax)
 74f:	00 20                	add    %ah,(%rax)
 751:	20 20                	and    %ah,(%rax)
 753:	00 00                	add    %al,(%rax)
 755:	00 00                	add    %al,(%rax)
 757:	00 05 00 00 00 0e    	add    %al,0xe000000(%rip)        # e00075d <_end+0xddfe4fd>
	...
 765:	00 00                	add    %al,(%rax)
 767:	00 40 21             	add    %al,0x21(%rax)
 76a:	20 00                	and    %al,(%rax)
 76c:	00 00                	add    %al,(%rax)
 76e:	00 00                	add    %al,(%rax)
 770:	05 00 00 00 0f       	add    $0xf000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000780 <.rela.plt>:
 780:	98                   	cwtl   
 781:	1f                   	(bad)  
 782:	20 00                	and    %al,(%rax)
 784:	00 00                	add    %al,(%rax)
 786:	00 00                	add    %al,(%rax)
 788:	07                   	(bad)  
 789:	00 00                	add    %al,(%rax)
 78b:	00 03                	add    %al,(%rbx)
	...
 795:	00 00                	add    %al,(%rax)
 797:	00 a0 1f 20 00 00    	add    %ah,0x201f(%rax)
 79d:	00 00                	add    %al,(%rax)
 79f:	00 07                	add    %al,(%rdi)
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7ae:	00 00                	add    %al,(%rax)
 7b0:	a8 1f                	test   $0x1f,%al
 7b2:	20 00                	and    %al,(%rax)
 7b4:	00 00                	add    %al,(%rax)
 7b6:	00 00                	add    %al,(%rax)
 7b8:	07                   	(bad)  
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7c1 <_init-0x4f>
 7c1:	00 00                	add    %al,(%rax)
 7c3:	00 00                	add    %al,(%rax)
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 b0 1f 20 00 00    	add    %dh,0x201f(%rax)
 7cd:	00 00                	add    %al,(%rax)
 7cf:	00 07                	add    %al,(%rdi)
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 06                	add    %al,(%rsi)
	...
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 b8 1f 20 00 00    	add    %bh,0x201f(%rax)
 7e5:	00 00                	add    %al,(%rax)
 7e7:	00 07                	add    %al,(%rdi)
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 07                	add    %al,(%rdi)
	...
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 c0                	add    %al,%al
 7f9:	1f                   	(bad)  
 7fa:	20 00                	and    %al,(%rax)
 7fc:	00 00                	add    %al,(%rax)
 7fe:	00 00                	add    %al,(%rax)
 800:	07                   	(bad)  
 801:	00 00                	add    %al,(%rax)
 803:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .init:

0000000000000810 <_init>:
 810:	48 83 ec 08          	sub    $0x8,%rsp
 814:	48 8b 05 cd 17 20 00 	mov    0x2017cd(%rip),%rax        # 201fe8 <__gmon_start__>
 81b:	48 85 c0             	test   %rax,%rax
 81e:	74 02                	je     822 <_init+0x12>
 820:	ff d0                	callq  *%rax
 822:	48 83 c4 08          	add    $0x8,%rsp
 826:	c3                   	retq   

Disassembly of section .plt:

0000000000000830 <.plt>:
 830:	ff 35 52 17 20 00    	pushq  0x201752(%rip)        # 201f88 <_GLOBAL_OFFSET_TABLE_+0x8>
 836:	ff 25 54 17 20 00    	jmpq   *0x201754(%rip)        # 201f90 <_GLOBAL_OFFSET_TABLE_+0x10>
 83c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000840 <_ZNSirsERi@plt>:
 840:	ff 25 52 17 20 00    	jmpq   *0x201752(%rip)        # 201f98 <_ZNSirsERi@GLIBCXX_3.4>
 846:	68 00 00 00 00       	pushq  $0x0
 84b:	e9 e0 ff ff ff       	jmpq   830 <.plt>

0000000000000850 <__cxa_atexit@plt>:
 850:	ff 25 4a 17 20 00    	jmpq   *0x20174a(%rip)        # 201fa0 <__cxa_atexit@GLIBC_2.2.5>
 856:	68 01 00 00 00       	pushq  $0x1
 85b:	e9 d0 ff ff ff       	jmpq   830 <.plt>

0000000000000860 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
 860:	ff 25 42 17 20 00    	jmpq   *0x201742(%rip)        # 201fa8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
 866:	68 02 00 00 00       	pushq  $0x2
 86b:	e9 c0 ff ff ff       	jmpq   830 <.plt>

0000000000000870 <_ZNSolsEPFRSoS_E@plt>:
 870:	ff 25 3a 17 20 00    	jmpq   *0x20173a(%rip)        # 201fb0 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
 876:	68 03 00 00 00       	pushq  $0x3
 87b:	e9 b0 ff ff ff       	jmpq   830 <.plt>

0000000000000880 <__stack_chk_fail@plt>:
 880:	ff 25 32 17 20 00    	jmpq   *0x201732(%rip)        # 201fb8 <__stack_chk_fail@GLIBC_2.4>
 886:	68 04 00 00 00       	pushq  $0x4
 88b:	e9 a0 ff ff ff       	jmpq   830 <.plt>

0000000000000890 <_ZNSt8ios_base4InitC1Ev@plt>:
 890:	ff 25 2a 17 20 00    	jmpq   *0x20172a(%rip)        # 201fc0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
 896:	68 05 00 00 00       	pushq  $0x5
 89b:	e9 90 ff ff ff       	jmpq   830 <.plt>

Disassembly of section .plt.got:

00000000000008a0 <__cxa_finalize@plt>:
 8a0:	ff 25 22 17 20 00    	jmpq   *0x201722(%rip)        # 201fc8 <__cxa_finalize@GLIBC_2.2.5>
 8a6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000008b0 <_start>:
 8b0:	31 ed                	xor    %ebp,%ebp
 8b2:	49 89 d1             	mov    %rdx,%r9
 8b5:	5e                   	pop    %rsi
 8b6:	48 89 e2             	mov    %rsp,%rdx
 8b9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 8bd:	50                   	push   %rax
 8be:	54                   	push   %rsp
 8bf:	4c 8d 05 5a 03 00 00 	lea    0x35a(%rip),%r8        # c20 <__libc_csu_fini>
 8c6:	48 8d 0d e3 02 00 00 	lea    0x2e3(%rip),%rcx        # bb0 <__libc_csu_init>
 8cd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 9ba <main>
 8d4:	ff 15 06 17 20 00    	callq  *0x201706(%rip)        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
 8da:	f4                   	hlt    
 8db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000008e0 <deregister_tm_clones>:
 8e0:	48 8d 3d 29 17 20 00 	lea    0x201729(%rip),%rdi        # 202010 <__TMC_END__>
 8e7:	55                   	push   %rbp
 8e8:	48 8d 05 21 17 20 00 	lea    0x201721(%rip),%rax        # 202010 <__TMC_END__>
 8ef:	48 39 f8             	cmp    %rdi,%rax
 8f2:	48 89 e5             	mov    %rsp,%rbp
 8f5:	74 19                	je     910 <deregister_tm_clones+0x30>
 8f7:	48 8b 05 da 16 20 00 	mov    0x2016da(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
 8fe:	48 85 c0             	test   %rax,%rax
 901:	74 0d                	je     910 <deregister_tm_clones+0x30>
 903:	5d                   	pop    %rbp
 904:	ff e0                	jmpq   *%rax
 906:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 90d:	00 00 00 
 910:	5d                   	pop    %rbp
 911:	c3                   	retq   
 912:	0f 1f 40 00          	nopl   0x0(%rax)
 916:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 91d:	00 00 00 

0000000000000920 <register_tm_clones>:
 920:	48 8d 3d e9 16 20 00 	lea    0x2016e9(%rip),%rdi        # 202010 <__TMC_END__>
 927:	48 8d 35 e2 16 20 00 	lea    0x2016e2(%rip),%rsi        # 202010 <__TMC_END__>
 92e:	55                   	push   %rbp
 92f:	48 29 fe             	sub    %rdi,%rsi
 932:	48 89 e5             	mov    %rsp,%rbp
 935:	48 c1 fe 03          	sar    $0x3,%rsi
 939:	48 89 f0             	mov    %rsi,%rax
 93c:	48 c1 e8 3f          	shr    $0x3f,%rax
 940:	48 01 c6             	add    %rax,%rsi
 943:	48 d1 fe             	sar    %rsi
 946:	74 18                	je     960 <register_tm_clones+0x40>
 948:	48 8b 05 a1 16 20 00 	mov    0x2016a1(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 94f:	48 85 c0             	test   %rax,%rax
 952:	74 0c                	je     960 <register_tm_clones+0x40>
 954:	5d                   	pop    %rbp
 955:	ff e0                	jmpq   *%rax
 957:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 95e:	00 00 
 960:	5d                   	pop    %rbp
 961:	c3                   	retq   
 962:	0f 1f 40 00          	nopl   0x0(%rax)
 966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 96d:	00 00 00 

0000000000000970 <__do_global_dtors_aux>:
 970:	80 3d e1 18 20 00 00 	cmpb   $0x0,0x2018e1(%rip)        # 202258 <completed.7698>
 977:	75 2f                	jne    9a8 <__do_global_dtors_aux+0x38>
 979:	48 83 3d 47 16 20 00 	cmpq   $0x0,0x201647(%rip)        # 201fc8 <__cxa_finalize@GLIBC_2.2.5>
 980:	00 
 981:	55                   	push   %rbp
 982:	48 89 e5             	mov    %rsp,%rbp
 985:	74 0c                	je     993 <__do_global_dtors_aux+0x23>
 987:	48 8b 3d 7a 16 20 00 	mov    0x20167a(%rip),%rdi        # 202008 <__dso_handle>
 98e:	e8 0d ff ff ff       	callq  8a0 <__cxa_finalize@plt>
 993:	e8 48 ff ff ff       	callq  8e0 <deregister_tm_clones>
 998:	c6 05 b9 18 20 00 01 	movb   $0x1,0x2018b9(%rip)        # 202258 <completed.7698>
 99f:	5d                   	pop    %rbp
 9a0:	c3                   	retq   
 9a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 9a8:	f3 c3                	repz retq 
 9aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000009b0 <frame_dummy>:
 9b0:	55                   	push   %rbp
 9b1:	48 89 e5             	mov    %rsp,%rbp
 9b4:	5d                   	pop    %rbp
 9b5:	e9 66 ff ff ff       	jmpq   920 <register_tm_clones>

00000000000009ba <main>:
 9ba:	55                   	push   %rbp
 9bb:	48 89 e5             	mov    %rsp,%rbp
 9be:	48 83 ec 20          	sub    $0x20,%rsp
 9c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 9c9:	00 00 
 9cb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 9cf:	31 c0                	xor    %eax,%eax
 9d1:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
 9d8:	48 8d 35 56 02 00 00 	lea    0x256(%rip),%rsi        # c35 <_ZStL19piecewise_construct+0x1>
 9df:	48 8d 3d 3a 16 20 00 	lea    0x20163a(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 9e6:	e8 75 fe ff ff       	callq  860 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 9eb:	48 89 c2             	mov    %rax,%rdx
 9ee:	48 8b 05 db 15 20 00 	mov    0x2015db(%rip),%rax        # 201fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
 9f5:	48 89 c6             	mov    %rax,%rsi
 9f8:	48 89 d7             	mov    %rdx,%rdi
 9fb:	e8 70 fe ff ff       	callq  870 <_ZNSolsEPFRSoS_E@plt>
 a00:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 a04:	48 89 c6             	mov    %rax,%rsi
 a07:	48 8d 3d 32 17 20 00 	lea    0x201732(%rip),%rdi        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
 a0e:	e8 2d fe ff ff       	callq  840 <_ZNSirsERi@plt>
 a13:	8b 45 e8             	mov    -0x18(%rbp),%eax
 a16:	83 e8 01             	sub    $0x1,%eax
 a19:	89 45 f4             	mov    %eax,-0xc(%rbp)
 a1c:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
 a23:	8b 45 e8             	mov    -0x18(%rbp),%eax
 a26:	39 45 f0             	cmp    %eax,-0x10(%rbp)
 a29:	7f 72                	jg     a9d <main+0xe3>
 a2b:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
 a32:	8b 45 ec             	mov    -0x14(%rbp),%eax
 a35:	3b 45 f4             	cmp    -0xc(%rbp),%eax
 a38:	7f 19                	jg     a53 <main+0x99>
 a3a:	48 8d 35 09 02 00 00 	lea    0x209(%rip),%rsi        # c4a <_ZStL19piecewise_construct+0x16>
 a41:	48 8d 3d d8 15 20 00 	lea    0x2015d8(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 a48:	e8 13 fe ff ff       	callq  860 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 a4d:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
 a51:	eb df                	jmp    a32 <main+0x78>
 a53:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
 a57:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
 a5e:	8b 45 f0             	mov    -0x10(%rbp),%eax
 a61:	01 c0                	add    %eax,%eax
 a63:	83 e8 01             	sub    $0x1,%eax
 a66:	39 45 ec             	cmp    %eax,-0x14(%rbp)
 a69:	7f 19                	jg     a84 <main+0xca>
 a6b:	48 8d 35 da 01 00 00 	lea    0x1da(%rip),%rsi        # c4c <_ZStL19piecewise_construct+0x18>
 a72:	48 8d 3d a7 15 20 00 	lea    0x2015a7(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 a79:	e8 e2 fd ff ff       	callq  860 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 a7e:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
 a82:	eb da                	jmp    a5e <main+0xa4>
 a84:	48 8d 35 c3 01 00 00 	lea    0x1c3(%rip),%rsi        # c4e <_ZStL19piecewise_construct+0x1a>
 a8b:	48 8d 3d 8e 15 20 00 	lea    0x20158e(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 a92:	e8 c9 fd ff ff       	callq  860 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 a97:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
 a9b:	eb 86                	jmp    a23 <main+0x69>
 a9d:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
 aa4:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
 aab:	8b 45 e8             	mov    -0x18(%rbp),%eax
 aae:	83 e8 01             	sub    $0x1,%eax
 ab1:	39 45 f0             	cmp    %eax,-0x10(%rbp)
 ab4:	7f 75                	jg     b2b <main+0x171>
 ab6:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
 abd:	8b 45 ec             	mov    -0x14(%rbp),%eax
 ac0:	3b 45 f4             	cmp    -0xc(%rbp),%eax
 ac3:	7f 19                	jg     ade <main+0x124>
 ac5:	48 8d 35 7e 01 00 00 	lea    0x17e(%rip),%rsi        # c4a <_ZStL19piecewise_construct+0x16>
 acc:	48 8d 3d 4d 15 20 00 	lea    0x20154d(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 ad3:	e8 88 fd ff ff       	callq  860 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 ad8:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
 adc:	eb df                	jmp    abd <main+0x103>
 ade:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
 ae2:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
 ae9:	8b 45 e8             	mov    -0x18(%rbp),%eax
 aec:	2b 45 f0             	sub    -0x10(%rbp),%eax
 aef:	01 c0                	add    %eax,%eax
 af1:	83 e8 01             	sub    $0x1,%eax
 af4:	39 45 ec             	cmp    %eax,-0x14(%rbp)
 af7:	7f 19                	jg     b12 <main+0x158>
 af9:	48 8d 35 4c 01 00 00 	lea    0x14c(%rip),%rsi        # c4c <_ZStL19piecewise_construct+0x18>
 b00:	48 8d 3d 19 15 20 00 	lea    0x201519(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 b07:	e8 54 fd ff ff       	callq  860 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 b0c:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
 b10:	eb d7                	jmp    ae9 <main+0x12f>
 b12:	48 8d 35 35 01 00 00 	lea    0x135(%rip),%rsi        # c4e <_ZStL19piecewise_construct+0x1a>
 b19:	48 8d 3d 00 15 20 00 	lea    0x201500(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
 b20:	e8 3b fd ff ff       	callq  860 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 b25:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
 b29:	eb 80                	jmp    aab <main+0xf1>
 b2b:	b8 01 00 00 00       	mov    $0x1,%eax
 b30:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 b34:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 b3b:	00 00 
 b3d:	74 05                	je     b44 <main+0x18a>
 b3f:	e8 3c fd ff ff       	callq  880 <__stack_chk_fail@plt>
 b44:	c9                   	leaveq 
 b45:	c3                   	retq   

0000000000000b46 <_Z41__static_initialization_and_destruction_0ii>:
 b46:	55                   	push   %rbp
 b47:	48 89 e5             	mov    %rsp,%rbp
 b4a:	48 83 ec 10          	sub    $0x10,%rsp
 b4e:	89 7d fc             	mov    %edi,-0x4(%rbp)
 b51:	89 75 f8             	mov    %esi,-0x8(%rbp)
 b54:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 b58:	75 32                	jne    b8c <_Z41__static_initialization_and_destruction_0ii+0x46>
 b5a:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 b61:	75 29                	jne    b8c <_Z41__static_initialization_and_destruction_0ii+0x46>
 b63:	48 8d 3d ef 16 20 00 	lea    0x2016ef(%rip),%rdi        # 202259 <_ZStL8__ioinit>
 b6a:	e8 21 fd ff ff       	callq  890 <_ZNSt8ios_base4InitC1Ev@plt>
 b6f:	48 8d 15 92 14 20 00 	lea    0x201492(%rip),%rdx        # 202008 <__dso_handle>
 b76:	48 8d 35 dc 16 20 00 	lea    0x2016dc(%rip),%rsi        # 202259 <_ZStL8__ioinit>
 b7d:	48 8b 05 74 14 20 00 	mov    0x201474(%rip),%rax        # 201ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
 b84:	48 89 c7             	mov    %rax,%rdi
 b87:	e8 c4 fc ff ff       	callq  850 <__cxa_atexit@plt>
 b8c:	90                   	nop
 b8d:	c9                   	leaveq 
 b8e:	c3                   	retq   

0000000000000b8f <_GLOBAL__sub_I_main>:
 b8f:	55                   	push   %rbp
 b90:	48 89 e5             	mov    %rsp,%rbp
 b93:	be ff ff 00 00       	mov    $0xffff,%esi
 b98:	bf 01 00 00 00       	mov    $0x1,%edi
 b9d:	e8 a4 ff ff ff       	callq  b46 <_Z41__static_initialization_and_destruction_0ii>
 ba2:	5d                   	pop    %rbp
 ba3:	c3                   	retq   
 ba4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 bab:	00 00 00 
 bae:	66 90                	xchg   %ax,%ax

0000000000000bb0 <__libc_csu_init>:
 bb0:	41 57                	push   %r15
 bb2:	41 56                	push   %r14
 bb4:	49 89 d7             	mov    %rdx,%r15
 bb7:	41 55                	push   %r13
 bb9:	41 54                	push   %r12
 bbb:	4c 8d 25 a6 11 20 00 	lea    0x2011a6(%rip),%r12        # 201d68 <__frame_dummy_init_array_entry>
 bc2:	55                   	push   %rbp
 bc3:	48 8d 2d ae 11 20 00 	lea    0x2011ae(%rip),%rbp        # 201d78 <__init_array_end>
 bca:	53                   	push   %rbx
 bcb:	41 89 fd             	mov    %edi,%r13d
 bce:	49 89 f6             	mov    %rsi,%r14
 bd1:	4c 29 e5             	sub    %r12,%rbp
 bd4:	48 83 ec 08          	sub    $0x8,%rsp
 bd8:	48 c1 fd 03          	sar    $0x3,%rbp
 bdc:	e8 2f fc ff ff       	callq  810 <_init>
 be1:	48 85 ed             	test   %rbp,%rbp
 be4:	74 20                	je     c06 <__libc_csu_init+0x56>
 be6:	31 db                	xor    %ebx,%ebx
 be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 bef:	00 
 bf0:	4c 89 fa             	mov    %r15,%rdx
 bf3:	4c 89 f6             	mov    %r14,%rsi
 bf6:	44 89 ef             	mov    %r13d,%edi
 bf9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 bfd:	48 83 c3 01          	add    $0x1,%rbx
 c01:	48 39 dd             	cmp    %rbx,%rbp
 c04:	75 ea                	jne    bf0 <__libc_csu_init+0x40>
 c06:	48 83 c4 08          	add    $0x8,%rsp
 c0a:	5b                   	pop    %rbx
 c0b:	5d                   	pop    %rbp
 c0c:	41 5c                	pop    %r12
 c0e:	41 5d                	pop    %r13
 c10:	41 5e                	pop    %r14
 c12:	41 5f                	pop    %r15
 c14:	c3                   	retq   
 c15:	90                   	nop
 c16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 c1d:	00 00 00 

0000000000000c20 <__libc_csu_fini>:
 c20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000c24 <_fini>:
 c24:	48 83 ec 08          	sub    $0x8,%rsp
 c28:	48 83 c4 08          	add    $0x8,%rsp
 c2c:	c3                   	retq   

Disassembly of section .rodata:

0000000000000c30 <_IO_stdin_used>:
 c30:	01 00                	add    %eax,(%rax)
 c32:	02 00                	add    (%rax),%al

0000000000000c34 <_ZStL19piecewise_construct>:
 c34:	00 45 6e             	add    %al,0x6e(%rbp)
 c37:	74 65                	je     c9e <__GNU_EH_FRAME_HDR+0x4e>
 c39:	72 20                	jb     c5b <__GNU_EH_FRAME_HDR+0xb>
 c3b:	6e                   	outsb  %ds:(%rsi),(%dx)
 c3c:	75 6d                	jne    cab <__GNU_EH_FRAME_HDR+0x5b>
 c3e:	62                   	(bad)  
 c3f:	65 72 20             	gs jb  c62 <__GNU_EH_FRAME_HDR+0x12>
 c42:	6f                   	outsl  %ds:(%rsi),(%dx)
 c43:	66 20 72 6f          	data16 and %dh,0x6f(%rdx)
 c47:	77 73                	ja     cbc <__GNU_EH_FRAME_HDR+0x6c>
 c49:	00 20                	add    %ah,(%rax)
 c4b:	00 2a                	add    %ch,(%rdx)
 c4d:	00 0a                	add    %cl,(%rdx)
	...

Disassembly of section .eh_frame_hdr:

0000000000000c50 <__GNU_EH_FRAME_HDR>:
 c50:	01 1b                	add    %ebx,(%rbx)
 c52:	03 3b                	add    (%rbx),%edi
 c54:	4c 00 00             	rex.WR add %r8b,(%rax)
 c57:	00 08                	add    %cl,(%rax)
 c59:	00 00                	add    %al,(%rax)
 c5b:	00 e0                	add    %ah,%al
 c5d:	fb                   	sti    
 c5e:	ff                   	(bad)  
 c5f:	ff 98 00 00 00 50    	lcall  *0x50000000(%rax)
 c65:	fc                   	cld    
 c66:	ff                   	(bad)  
 c67:	ff c0                	inc    %eax
 c69:	00 00                	add    %al,(%rax)
 c6b:	00 60 fc             	add    %ah,-0x4(%rax)
 c6e:	ff                   	(bad)  
 c6f:	ff 68 00             	ljmp   *0x0(%rax)
 c72:	00 00                	add    %al,(%rax)
 c74:	6a fd                	pushq  $0xfffffffffffffffd
 c76:	ff                   	(bad)  
 c77:	ff                   	(bad)  
 c78:	d8 00                	fadds  (%rax)
 c7a:	00 00                	add    %al,(%rax)
 c7c:	f6 fe                	idiv   %dh
 c7e:	ff                   	(bad)  
 c7f:	ff                   	(bad)  
 c80:	f8                   	clc    
 c81:	00 00                	add    %al,(%rax)
 c83:	00 3f                	add    %bh,(%rdi)
 c85:	ff                   	(bad)  
 c86:	ff                   	(bad)  
 c87:	ff 18                	lcall  *(%rax)
 c89:	01 00                	add    %eax,(%rax)
 c8b:	00 60 ff             	add    %ah,-0x1(%rax)
 c8e:	ff                   	(bad)  
 c8f:	ff                   	(bad)  
 c90:	38 01                	cmp    %al,(%rcx)
 c92:	00 00                	add    %al,(%rax)
 c94:	d0 ff                	sar    %bh
 c96:	ff                   	(bad)  
 c97:	ff                   	.byte 0xff
 c98:	80 01 00             	addb   $0x0,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000000ca0 <__FRAME_END__-0x144>:
 ca0:	14 00                	adc    $0x0,%al
 ca2:	00 00                	add    %al,(%rax)
 ca4:	00 00                	add    %al,(%rax)
 ca6:	00 00                	add    %al,(%rax)
 ca8:	01 7a 52             	add    %edi,0x52(%rdx)
 cab:	00 01                	add    %al,(%rcx)
 cad:	78 10                	js     cbf <__GNU_EH_FRAME_HDR+0x6f>
 caf:	01 1b                	add    %ebx,(%rbx)
 cb1:	0c 07                	or     $0x7,%al
 cb3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 cb9:	00 00                	add    %al,(%rax)
 cbb:	00 1c 00             	add    %bl,(%rax,%rax,1)
 cbe:	00 00                	add    %al,(%rax)
 cc0:	f0 fb                	lock sti 
 cc2:	ff                   	(bad)  
 cc3:	ff 2b                	ljmp   *(%rbx)
	...
 ccd:	00 00                	add    %al,(%rax)
 ccf:	00 14 00             	add    %dl,(%rax,%rax,1)
 cd2:	00 00                	add    %al,(%rax)
 cd4:	00 00                	add    %al,(%rax)
 cd6:	00 00                	add    %al,(%rax)
 cd8:	01 7a 52             	add    %edi,0x52(%rdx)
 cdb:	00 01                	add    %al,(%rcx)
 cdd:	78 10                	js     cef <__GNU_EH_FRAME_HDR+0x9f>
 cdf:	01 1b                	add    %ebx,(%rbx)
 ce1:	0c 07                	or     $0x7,%al
 ce3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 ce9:	00 00                	add    %al,(%rax)
 ceb:	00 1c 00             	add    %bl,(%rax,%rax,1)
 cee:	00 00                	add    %al,(%rax)
 cf0:	40 fb                	rex sti 
 cf2:	ff                   	(bad)  
 cf3:	ff 70 00             	pushq  0x0(%rax)
 cf6:	00 00                	add    %al,(%rax)
 cf8:	00 0e                	add    %cl,(%rsi)
 cfa:	10 46 0e             	adc    %al,0xe(%rsi)
 cfd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 d00:	0b 77 08             	or     0x8(%rdi),%esi
 d03:	80 00 3f             	addb   $0x3f,(%rax)
 d06:	1a 3b                	sbb    (%rbx),%bh
 d08:	2a 33                	sub    (%rbx),%dh
 d0a:	24 22                	and    $0x22,%al
 d0c:	00 00                	add    %al,(%rax)
 d0e:	00 00                	add    %al,(%rax)
 d10:	14 00                	adc    $0x0,%al
 d12:	00 00                	add    %al,(%rax)
 d14:	44 00 00             	add    %r8b,(%rax)
 d17:	00 88 fb ff ff 08    	add    %cl,0x8fffffb(%rax)
	...
 d25:	00 00                	add    %al,(%rax)
 d27:	00 1c 00             	add    %bl,(%rax,%rax,1)
 d2a:	00 00                	add    %al,(%rax)
 d2c:	5c                   	pop    %rsp
 d2d:	00 00                	add    %al,(%rax)
 d2f:	00 8a fc ff ff 8c    	add    %cl,-0x73000004(%rdx)
 d35:	01 00                	add    %eax,(%rax)
 d37:	00 00                	add    %al,(%rax)
 d39:	41 0e                	rex.B (bad) 
 d3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 d41:	03 87 01 0c 07 08    	add    0x8070c01(%rdi),%eax
 d47:	00 1c 00             	add    %bl,(%rax,%rax,1)
 d4a:	00 00                	add    %al,(%rax)
 d4c:	7c 00                	jl     d4e <__GNU_EH_FRAME_HDR+0xfe>
 d4e:	00 00                	add    %al,(%rax)
 d50:	f6 fd                	idiv   %ch
 d52:	ff                   	(bad)  
 d53:	ff 49 00             	decl   0x0(%rcx)
 d56:	00 00                	add    %al,(%rax)
 d58:	00 41 0e             	add    %al,0xe(%rcx)
 d5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 d61:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
 d65:	08 00                	or     %al,(%rax)
 d67:	00 1c 00             	add    %bl,(%rax,%rax,1)
 d6a:	00 00                	add    %al,(%rax)
 d6c:	9c                   	pushfq 
 d6d:	00 00                	add    %al,(%rax)
 d6f:	00 1f                	add    %bl,(%rdi)
 d71:	fe                   	(bad)  
 d72:	ff                   	(bad)  
 d73:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # d79 <__GNU_EH_FRAME_HDR+0x129>
 d79:	41 0e                	rex.B (bad) 
 d7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 d81:	50                   	push   %rax
 d82:	0c 07                	or     $0x7,%al
 d84:	08 00                	or     %al,(%rax)
 d86:	00 00                	add    %al,(%rax)
 d88:	44 00 00             	add    %r8b,(%rax)
 d8b:	00 bc 00 00 00 20 fe 	add    %bh,-0x1e00000(%rax,%rax,1)
 d92:	ff                   	(bad)  
 d93:	ff 65 00             	jmpq   *0x0(%rbp)
 d96:	00 00                	add    %al,(%rax)
 d98:	00 42 0e             	add    %al,0xe(%rdx)
 d9b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 da1:	8e 03                	mov    (%rbx),%es
 da3:	45 0e                	rex.RB (bad) 
 da5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 dab:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301bf9 <_end+0xffffffff860ff999>
 db1:	06                   	(bad)  
 db2:	48 0e                	rex.W (bad) 
 db4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 dba:	72 0e                	jb     dca <__GNU_EH_FRAME_HDR+0x17a>
 dbc:	38 41 0e             	cmp    %al,0xe(%rcx)
 dbf:	30 41 0e             	xor    %al,0xe(%rcx)
 dc2:	28 42 0e             	sub    %al,0xe(%rdx)
 dc5:	20 42 0e             	and    %al,0xe(%rdx)
 dc8:	18 42 0e             	sbb    %al,0xe(%rdx)
 dcb:	10 42 0e             	adc    %al,0xe(%rdx)
 dce:	08 00                	or     %al,(%rax)
 dd0:	10 00                	adc    %al,(%rax)
 dd2:	00 00                	add    %al,(%rax)
 dd4:	04 01                	add    $0x1,%al
 dd6:	00 00                	add    %al,(%rax)
 dd8:	48 fe                	rex.W (bad) 
 dda:	ff                   	(bad)  
 ddb:	ff 02                	incl   (%rdx)
 ddd:	00 00                	add    %al,(%rax)
 ddf:	00 00                	add    %al,(%rax)
 de1:	00 00                	add    %al,(%rax)
	...

0000000000000de4 <__FRAME_END__>:
 de4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000201d68 <__frame_dummy_init_array_entry>:
  201d68:	b0 09                	mov    $0x9,%al
  201d6a:	00 00                	add    %al,(%rax)
  201d6c:	00 00                	add    %al,(%rax)
  201d6e:	00 00                	add    %al,(%rax)
  201d70:	8f                   	(bad)  
  201d71:	0b 00                	or     (%rax),%eax
  201d73:	00 00                	add    %al,(%rax)
  201d75:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000201d78 <__do_global_dtors_aux_fini_array_entry>:
  201d78:	70 09                	jo     201d83 <_DYNAMIC+0x3>
  201d7a:	00 00                	add    %al,(%rax)
  201d7c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000201d80 <_DYNAMIC>:
  201d80:	01 00                	add    %eax,(%rax)
  201d82:	00 00                	add    %al,(%rax)
  201d84:	00 00                	add    %al,(%rax)
  201d86:	00 00                	add    %al,(%rax)
  201d88:	01 00                	add    %eax,(%rax)
  201d8a:	00 00                	add    %al,(%rax)
  201d8c:	00 00                	add    %al,(%rax)
  201d8e:	00 00                	add    %al,(%rax)
  201d90:	01 00                	add    %eax,(%rax)
  201d92:	00 00                	add    %al,(%rax)
  201d94:	00 00                	add    %al,(%rax)
  201d96:	00 00                	add    %al,(%rax)
  201d98:	27                   	(bad)  
  201d99:	01 00                	add    %eax,(%rax)
  201d9b:	00 00                	add    %al,(%rax)
  201d9d:	00 00                	add    %al,(%rax)
  201d9f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  201da2:	00 00                	add    %al,(%rax)
  201da4:	00 00                	add    %al,(%rax)
  201da6:	00 00                	add    %al,(%rax)
  201da8:	10 08                	adc    %cl,(%rax)
  201daa:	00 00                	add    %al,(%rax)
  201dac:	00 00                	add    %al,(%rax)
  201dae:	00 00                	add    %al,(%rax)
  201db0:	0d 00 00 00 00       	or     $0x0,%eax
  201db5:	00 00                	add    %al,(%rax)
  201db7:	00 24 0c             	add    %ah,(%rsp,%rcx,1)
  201dba:	00 00                	add    %al,(%rax)
  201dbc:	00 00                	add    %al,(%rax)
  201dbe:	00 00                	add    %al,(%rax)
  201dc0:	19 00                	sbb    %eax,(%rax)
  201dc2:	00 00                	add    %al,(%rax)
  201dc4:	00 00                	add    %al,(%rax)
  201dc6:	00 00                	add    %al,(%rax)
  201dc8:	68 1d 20 00 00       	pushq  $0x201d
  201dcd:	00 00                	add    %al,(%rax)
  201dcf:	00 1b                	add    %bl,(%rbx)
  201dd1:	00 00                	add    %al,(%rax)
  201dd3:	00 00                	add    %al,(%rax)
  201dd5:	00 00                	add    %al,(%rax)
  201dd7:	00 10                	add    %dl,(%rax)
  201dd9:	00 00                	add    %al,(%rax)
  201ddb:	00 00                	add    %al,(%rax)
  201ddd:	00 00                	add    %al,(%rax)
  201ddf:	00 1a                	add    %bl,(%rdx)
  201de1:	00 00                	add    %al,(%rax)
  201de3:	00 00                	add    %al,(%rax)
  201de5:	00 00                	add    %al,(%rax)
  201de7:	00 78 1d             	add    %bh,0x1d(%rax)
  201dea:	20 00                	and    %al,(%rax)
  201dec:	00 00                	add    %al,(%rax)
  201dee:	00 00                	add    %al,(%rax)
  201df0:	1c 00                	sbb    $0x0,%al
  201df2:	00 00                	add    %al,(%rax)
  201df4:	00 00                	add    %al,(%rax)
  201df6:	00 00                	add    %al,(%rax)
  201df8:	08 00                	or     %al,(%rax)
  201dfa:	00 00                	add    %al,(%rax)
  201dfc:	00 00                	add    %al,(%rax)
  201dfe:	00 00                	add    %al,(%rax)
  201e00:	f5                   	cmc    
  201e01:	fe                   	(bad)  
  201e02:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e05:	00 00                	add    %al,(%rax)
  201e07:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201e0d:	00 00                	add    %al,(%rax)
  201e0f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201e15 <_DYNAMIC+0x95>
  201e15:	00 00                	add    %al,(%rax)
  201e17:	00 40 04             	add    %al,0x4(%rax)
  201e1a:	00 00                	add    %al,(%rax)
  201e1c:	00 00                	add    %al,(%rax)
  201e1e:	00 00                	add    %al,(%rax)
  201e20:	06                   	(bad)  
  201e21:	00 00                	add    %al,(%rax)
  201e23:	00 00                	add    %al,(%rax)
  201e25:	00 00                	add    %al,(%rax)
  201e27:	00 c0                	add    %al,%al
  201e29:	02 00                	add    (%rax),%al
  201e2b:	00 00                	add    %al,(%rax)
  201e2d:	00 00                	add    %al,(%rax)
  201e2f:	00 0a                	add    %cl,(%rdx)
  201e31:	00 00                	add    %al,(%rax)
  201e33:	00 00                	add    %al,(%rax)
  201e35:	00 00                	add    %al,(%rax)
  201e37:	00 92 01 00 00 00    	add    %dl,0x1(%rdx)
  201e3d:	00 00                	add    %al,(%rax)
  201e3f:	00 0b                	add    %cl,(%rbx)
  201e41:	00 00                	add    %al,(%rax)
  201e43:	00 00                	add    %al,(%rax)
  201e45:	00 00                	add    %al,(%rax)
  201e47:	00 18                	add    %bl,(%rax)
  201e49:	00 00                	add    %al,(%rax)
  201e4b:	00 00                	add    %al,(%rax)
  201e4d:	00 00                	add    %al,(%rax)
  201e4f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 201e55 <_DYNAMIC+0xd5>
	...
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 03                	add    %al,(%rbx)
  201e61:	00 00                	add    %al,(%rax)
  201e63:	00 00                	add    %al,(%rax)
  201e65:	00 00                	add    %al,(%rax)
  201e67:	00 80 1f 20 00 00    	add    %al,0x201f(%rax)
  201e6d:	00 00                	add    %al,(%rax)
  201e6f:	00 02                	add    %al,(%rdx)
  201e71:	00 00                	add    %al,(%rax)
  201e73:	00 00                	add    %al,(%rax)
  201e75:	00 00                	add    %al,(%rax)
  201e77:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
  201e7d:	00 00                	add    %al,(%rax)
  201e7f:	00 14 00             	add    %dl,(%rax,%rax,1)
  201e82:	00 00                	add    %al,(%rax)
  201e84:	00 00                	add    %al,(%rax)
  201e86:	00 00                	add    %al,(%rax)
  201e88:	07                   	(bad)  
  201e89:	00 00                	add    %al,(%rax)
  201e8b:	00 00                	add    %al,(%rax)
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 17                	add    %dl,(%rdi)
  201e91:	00 00                	add    %al,(%rax)
  201e93:	00 00                	add    %al,(%rax)
  201e95:	00 00                	add    %al,(%rax)
  201e97:	00 80 07 00 00 00    	add    %al,0x7(%rax)
  201e9d:	00 00                	add    %al,(%rax)
  201e9f:	00 07                	add    %al,(%rdi)
  201ea1:	00 00                	add    %al,(%rax)
  201ea3:	00 00                	add    %al,(%rax)
  201ea5:	00 00                	add    %al,(%rax)
  201ea7:	00 48 06             	add    %cl,0x6(%rax)
  201eaa:	00 00                	add    %al,(%rax)
  201eac:	00 00                	add    %al,(%rax)
  201eae:	00 00                	add    %al,(%rax)
  201eb0:	08 00                	or     %al,(%rax)
  201eb2:	00 00                	add    %al,(%rax)
  201eb4:	00 00                	add    %al,(%rax)
  201eb6:	00 00                	add    %al,(%rax)
  201eb8:	38 01                	cmp    %al,(%rcx)
  201eba:	00 00                	add    %al,(%rax)
  201ebc:	00 00                	add    %al,(%rax)
  201ebe:	00 00                	add    %al,(%rax)
  201ec0:	09 00                	or     %eax,(%rax)
  201ec2:	00 00                	add    %al,(%rax)
  201ec4:	00 00                	add    %al,(%rax)
  201ec6:	00 00                	add    %al,(%rax)
  201ec8:	18 00                	sbb    %al,(%rax)
  201eca:	00 00                	add    %al,(%rax)
  201ecc:	00 00                	add    %al,(%rax)
  201ece:	00 00                	add    %al,(%rax)
  201ed0:	1e                   	(bad)  
  201ed1:	00 00                	add    %al,(%rax)
  201ed3:	00 00                	add    %al,(%rax)
  201ed5:	00 00                	add    %al,(%rax)
  201ed7:	00 08                	add    %cl,(%rax)
  201ed9:	00 00                	add    %al,(%rax)
  201edb:	00 00                	add    %al,(%rax)
  201edd:	00 00                	add    %al,(%rax)
  201edf:	00 fb                	add    %bh,%bl
  201ee1:	ff                   	(bad)  
  201ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ee5:	00 00                	add    %al,(%rax)
  201ee7:	00 01                	add    %al,(%rcx)
  201ee9:	00 00                	add    %al,(%rax)
  201eeb:	08 00                	or     %al,(%rax)
  201eed:	00 00                	add    %al,(%rax)
  201eef:	00 fe                	add    %bh,%dh
  201ef1:	ff                   	(bad)  
  201ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ef5:	00 00                	add    %al,(%rax)
  201ef7:	00 f8                	add    %bh,%al
  201ef9:	05 00 00 00 00       	add    $0x0,%eax
  201efe:	00 00                	add    %al,(%rax)
  201f00:	ff                   	(bad)  
  201f01:	ff                   	(bad)  
  201f02:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f05:	00 00                	add    %al,(%rax)
  201f07:	00 02                	add    %al,(%rdx)
  201f09:	00 00                	add    %al,(%rax)
  201f0b:	00 00                	add    %al,(%rax)
  201f0d:	00 00                	add    %al,(%rax)
  201f0f:	00 f0                	add    %dh,%al
  201f11:	ff                   	(bad)  
  201f12:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f15:	00 00                	add    %al,(%rax)
  201f17:	00 d2                	add    %dl,%dl
  201f19:	05 00 00 00 00       	add    $0x0,%eax
  201f1e:	00 00                	add    %al,(%rax)
  201f20:	f9                   	stc    
  201f21:	ff                   	(bad)  
  201f22:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f25:	00 00                	add    %al,(%rax)
  201f27:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000201f80 <_GLOBAL_OFFSET_TABLE_>:
  201f80:	80 1d 20 00 00 00 00 	sbbb   $0x0,0x20(%rip)        # 201fa7 <_GLOBAL_OFFSET_TABLE_+0x27>
	...
  201f97:	00 46 08             	add    %al,0x8(%rsi)
  201f9a:	00 00                	add    %al,(%rax)
  201f9c:	00 00                	add    %al,(%rax)
  201f9e:	00 00                	add    %al,(%rax)
  201fa0:	56                   	push   %rsi
  201fa1:	08 00                	or     %al,(%rax)
  201fa3:	00 00                	add    %al,(%rax)
  201fa5:	00 00                	add    %al,(%rax)
  201fa7:	00 66 08             	add    %ah,0x8(%rsi)
  201faa:	00 00                	add    %al,(%rax)
  201fac:	00 00                	add    %al,(%rax)
  201fae:	00 00                	add    %al,(%rax)
  201fb0:	76 08                	jbe    201fba <_GLOBAL_OFFSET_TABLE_+0x3a>
  201fb2:	00 00                	add    %al,(%rax)
  201fb4:	00 00                	add    %al,(%rax)
  201fb6:	00 00                	add    %al,(%rax)
  201fb8:	86 08                	xchg   %cl,(%rax)
  201fba:	00 00                	add    %al,(%rax)
  201fbc:	00 00                	add    %al,(%rax)
  201fbe:	00 00                	add    %al,(%rax)
  201fc0:	96                   	xchg   %eax,%esi
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
   8:	75 6e                	jne    78 <_init-0x798>
   a:	74 75                	je     81 <_init-0x78f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x798>
  16:	75 6e                	jne    86 <_init-0x78a>
  18:	74 75                	je     8f <_init-0x781>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)
