>>> Flow 1 (client to server)
00000000  53 53 48 2d 32 2e 30 2d  47 6f 0d 0a              |SSH-2.0-Go..|
>>> Flow 2 (server to client)
00000000  53 53 48 2d 32 2e 30 2d  4f 70 65 6e 53 53 48 5f  |SSH-2.0-OpenSSH_|
00000010  39 2e 39 0d 0a                                    |9.9..|
>>> Flow 3 (client to server)
00000000  00 00 02 8c 13 14 7f 9c  2b a4 e8 8f 82 7d 61 60  |........+....}a`|
00000010  45 50 76 05 85 3e 00 00  00 c9 63 75 72 76 65 32  |EPv..>....curve2|
00000020  35 35 31 39 2d 73 68 61  32 35 36 2c 63 75 72 76  |5519-sha256,curv|
00000030  65 32 35 35 31 39 2d 73  68 61 32 35 36 40 6c 69  |e25519-sha256@li|
00000040  62 73 73 68 2e 6f 72 67  2c 65 63 64 68 2d 73 68  |bssh.org,ecdh-sh|
00000050  61 32 2d 6e 69 73 74 70  32 35 36 2c 65 63 64 68  |a2-nistp256,ecdh|
00000060  2d 73 68 61 32 2d 6e 69  73 74 70 33 38 34 2c 65  |-sha2-nistp384,e|
00000070  63 64 68 2d 73 68 61 32  2d 6e 69 73 74 70 35 32  |cdh-sha2-nistp52|
00000080  31 2c 64 69 66 66 69 65  2d 68 65 6c 6c 6d 61 6e  |1,diffie-hellman|
00000090  2d 67 72 6f 75 70 31 34  2d 73 68 61 32 35 36 2c  |-group14-sha256,|
000000a0  64 69 66 66 69 65 2d 68  65 6c 6c 6d 61 6e 2d 67  |diffie-hellman-g|
000000b0  72 6f 75 70 31 34 2d 73  68 61 31 2c 65 78 74 2d  |roup14-sha1,ext-|
000000c0  69 6e 66 6f 2d 63 2c 6b  65 78 2d 73 74 72 69 63  |info-c,kex-stric|
000000d0  74 2d 63 2d 76 30 30 40  6f 70 65 6e 73 73 68 2e  |t-c-v00@openssh.|
000000e0  63 6f 6d 00 00 00 57 65  63 64 73 61 2d 73 68 61  |com...Wecdsa-sha|
000000f0  32 2d 6e 69 73 74 70 32  35 36 2c 65 63 64 73 61  |2-nistp256,ecdsa|
00000100  2d 73 68 61 32 2d 6e 69  73 74 70 33 38 34 2c 65  |-sha2-nistp384,e|
00000110  63 64 73 61 2d 73 68 61  32 2d 6e 69 73 74 70 35  |cdsa-sha2-nistp5|
00000120  32 31 2c 73 73 68 2d 72  73 61 2c 73 73 68 2d 64  |21,ssh-rsa,ssh-d|
00000130  73 73 2c 73 73 68 2d 65  64 32 35 35 31 39 00 00  |ss,ssh-ed25519..|
00000140  00 6c 61 65 73 31 32 38  2d 67 63 6d 40 6f 70 65  |.laes128-gcm@ope|
00000150  6e 73 73 68 2e 63 6f 6d  2c 61 65 73 32 35 36 2d  |nssh.com,aes256-|
00000160  67 63 6d 40 6f 70 65 6e  73 73 68 2e 63 6f 6d 2c  |gcm@openssh.com,|
00000170  63 68 61 63 68 61 32 30  2d 70 6f 6c 79 31 33 30  |chacha20-poly130|
00000180  35 40 6f 70 65 6e 73 73  68 2e 63 6f 6d 2c 61 65  |5@openssh.com,ae|
00000190  73 31 32 38 2d 63 74 72  2c 61 65 73 31 39 32 2d  |s128-ctr,aes192-|
000001a0  63 74 72 2c 61 65 73 32  35 36 2d 63 74 72 00 00  |ctr,aes256-ctr..|
000001b0  00 6c 61 65 73 31 32 38  2d 67 63 6d 40 6f 70 65  |.laes128-gcm@ope|
000001c0  6e 73 73 68 2e 63 6f 6d  2c 61 65 73 32 35 36 2d  |nssh.com,aes256-|
000001d0  67 63 6d 40 6f 70 65 6e  73 73 68 2e 63 6f 6d 2c  |gcm@openssh.com,|
000001e0  63 68 61 63 68 61 32 30  2d 70 6f 6c 79 31 33 30  |chacha20-poly130|
000001f0  35 40 6f 70 65 6e 73 73  68 2e 63 6f 6d 2c 61 65  |5@openssh.com,ae|
00000200  73 31 32 38 2d 63 74 72  2c 61 65 73 31 39 32 2d  |s128-ctr,aes192-|
00000210  63 74 72 2c 61 65 73 32  35 36 2d 63 74 72 00 00  |ctr,aes256-ctr..|
00000220  00 1d 68 6d 61 63 2d 73  68 61 32 2d 32 35 36 2d  |..hmac-sha2-256-|
00000230  65 74 6d 40 6f 70 65 6e  73 73 68 2e 63 6f 6d 00  |etm@openssh.com.|
00000240  00 00 1d 68 6d 61 63 2d  73 68 61 32 2d 32 35 36  |...hmac-sha2-256|
00000250  2d 65 74 6d 40 6f 70 65  6e 73 73 68 2e 63 6f 6d  |-etm@openssh.com|
00000260  00 00 00 04 6e 6f 6e 65  00 00 00 04 6e 6f 6e 65  |....none....none|
00000270  00 00 00 00 00 00 00 00  00 00 00 00 00 d7 3b 80  |..............;.|
00000280  93 f6 ef bc 88 eb 1a 6e  ac fa 66 ef 26 3c b1 ee  |.......n..f.&<..|
>>> Flow 4 (server to client)
00000000  00 00 04 9c 0a 14 14 c7  e4 52 3b 4c eb 31 8d 51  |.........R;L.1.Q|
00000010  82 ea 18 db 06 bc 00 00  01 7a 73 6e 74 72 75 70  |.........zsntrup|
00000020  37 36 31 78 32 35 35 31  39 2d 73 68 61 35 31 32  |761x25519-sha512|
00000030  2c 73 6e 74 72 75 70 37  36 31 78 32 35 35 31 39  |,sntrup761x25519|
00000040  2d 73 68 61 35 31 32 40  6f 70 65 6e 73 73 68 2e  |-sha512@openssh.|
00000050  63 6f 6d 2c 6d 6c 6b 65  6d 37 36 38 78 32 35 35  |com,mlkem768x255|
00000060  31 39 2d 73 68 61 32 35  36 2c 63 75 72 76 65 32  |19-sha256,curve2|
00000070  35 35 31 39 2d 73 68 61  32 35 36 2c 63 75 72 76  |5519-sha256,curv|
00000080  65 32 35 35 31 39 2d 73  68 61 32 35 36 40 6c 69  |e25519-sha256@li|
00000090  62 73 73 68 2e 6f 72 67  2c 65 63 64 68 2d 73 68  |bssh.org,ecdh-sh|
000000a0  61 32 2d 6e 69 73 74 70  32 35 36 2c 65 63 64 68  |a2-nistp256,ecdh|
000000b0  2d 73 68 61 32 2d 6e 69  73 74 70 33 38 34 2c 65  |-sha2-nistp384,e|
000000c0  63 64 68 2d 73 68 61 32  2d 6e 69 73 74 70 35 32  |cdh-sha2-nistp52|
000000d0  31 2c 64 69 66 66 69 65  2d 68 65 6c 6c 6d 61 6e  |1,diffie-hellman|
000000e0  2d 67 72 6f 75 70 2d 65  78 63 68 61 6e 67 65 2d  |-group-exchange-|
000000f0  73 68 61 32 35 36 2c 64  69 66 66 69 65 2d 68 65  |sha256,diffie-he|
00000100  6c 6c 6d 61 6e 2d 67 72  6f 75 70 31 36 2d 73 68  |llman-group16-sh|
00000110  61 35 31 32 2c 64 69 66  66 69 65 2d 68 65 6c 6c  |a512,diffie-hell|
00000120  6d 61 6e 2d 67 72 6f 75  70 31 38 2d 73 68 61 35  |man-group18-sha5|
00000130  31 32 2c 64 69 66 66 69  65 2d 68 65 6c 6c 6d 61  |12,diffie-hellma|
00000140  6e 2d 67 72 6f 75 70 31  34 2d 73 68 61 32 35 36  |n-group14-sha256|
00000150  2c 64 69 66 66 69 65 2d  68 65 6c 6c 6d 61 6e 2d  |,diffie-hellman-|
00000160  67 72 6f 75 70 31 34 2d  73 68 61 31 2c 65 78 74  |group14-sha1,ext|
00000170  2d 69 6e 66 6f 2d 73 2c  6b 65 78 2d 73 74 72 69  |-info-s,kex-stri|
00000180  63 74 2d 73 2d 76 30 30  40 6f 70 65 6e 73 73 68  |ct-s-v00@openssh|
00000190  2e 63 6f 6d 00 00 00 2d  72 73 61 2d 73 68 61 32  |.com...-rsa-sha2|
000001a0  2d 35 31 32 2c 72 73 61  2d 73 68 61 32 2d 32 35  |-512,rsa-sha2-25|
000001b0  36 2c 65 63 64 73 61 2d  73 68 61 32 2d 6e 69 73  |6,ecdsa-sha2-nis|
000001c0  74 70 32 35 36 00 00 00  6c 63 68 61 63 68 61 32  |tp256...lchacha2|
000001d0  30 2d 70 6f 6c 79 31 33  30 35 40 6f 70 65 6e 73  |0-poly1305@opens|
000001e0  73 68 2e 63 6f 6d 2c 61  65 73 31 32 38 2d 63 74  |sh.com,aes128-ct|
000001f0  72 2c 61 65 73 31 39 32  2d 63 74 72 2c 61 65 73  |r,aes192-ctr,aes|
00000200  32 35 36 2d 63 74 72 2c  61 65 73 31 32 38 2d 67  |256-ctr,aes128-g|
00000210  63 6d 40 6f 70 65 6e 73  73 68 2e 63 6f 6d 2c 61  |cm@openssh.com,a|
00000220  65 73 32 35 36 2d 67 63  6d 40 6f 70 65 6e 73 73  |es256-gcm@openss|
00000230  68 2e 63 6f 6d 00 00 00  6c 63 68 61 63 68 61 32  |h.com...lchacha2|
00000240  30 2d 70 6f 6c 79 31 33  30 35 40 6f 70 65 6e 73  |0-poly1305@opens|
00000250  73 68 2e 63 6f 6d 2c 61  65 73 31 32 38 2d 63 74  |sh.com,aes128-ct|
00000260  72 2c 61 65 73 31 39 32  2d 63 74 72 2c 61 65 73  |r,aes192-ctr,aes|
00000270  32 35 36 2d 63 74 72 2c  61 65 73 31 32 38 2d 67  |256-ctr,aes128-g|
00000280  63 6d 40 6f 70 65 6e 73  73 68 2e 63 6f 6d 2c 61  |cm@openssh.com,a|
00000290  65 73 32 35 36 2d 67 63  6d 40 6f 70 65 6e 73 73  |es256-gcm@openss|
000002a0  68 2e 63 6f 6d 00 00 00  d5 75 6d 61 63 2d 36 34  |h.com....umac-64|
000002b0  2d 65 74 6d 40 6f 70 65  6e 73 73 68 2e 63 6f 6d  |-etm@openssh.com|
000002c0  2c 75 6d 61 63 2d 31 32  38 2d 65 74 6d 40 6f 70  |,umac-128-etm@op|
000002d0  65 6e 73 73 68 2e 63 6f  6d 2c 68 6d 61 63 2d 73  |enssh.com,hmac-s|
000002e0  68 61 32 2d 32 35 36 2d  65 74 6d 40 6f 70 65 6e  |ha2-256-etm@open|
000002f0  73 73 68 2e 63 6f 6d 2c  68 6d 61 63 2d 73 68 61  |ssh.com,hmac-sha|
00000300  32 2d 35 31 32 2d 65 74  6d 40 6f 70 65 6e 73 73  |2-512-etm@openss|
00000310  68 2e 63 6f 6d 2c 68 6d  61 63 2d 73 68 61 31 2d  |h.com,hmac-sha1-|
00000320  65 74 6d 40 6f 70 65 6e  73 73 68 2e 63 6f 6d 2c  |etm@openssh.com,|
00000330  75 6d 61 63 2d 36 34 40  6f 70 65 6e 73 73 68 2e  |umac-64@openssh.|
00000340  63 6f 6d 2c 75 6d 61 63  2d 31 32 38 40 6f 70 65  |com,umac-128@ope|
00000350  6e 73 73 68 2e 63 6f 6d  2c 68 6d 61 63 2d 73 68  |nssh.com,hmac-sh|
00000360  61 32 2d 32 35 36 2c 68  6d 61 63 2d 73 68 61 32  |a2-256,hmac-sha2|
00000370  2d 35 31 32 2c 68 6d 61  63 2d 73 68 61 31 00 00  |-512,hmac-sha1..|
00000380  00 d5 75 6d 61 63 2d 36  34 2d 65 74 6d 40 6f 70  |..umac-64-etm@op|
00000390  65 6e 73 73 68 2e 63 6f  6d 2c 75 6d 61 63 2d 31  |enssh.com,umac-1|
000003a0  32 38 2d 65 74 6d 40 6f  70 65 6e 73 73 68 2e 63  |28-etm@openssh.c|
000003b0  6f 6d 2c 68 6d 61 63 2d  73 68 61 32 2d 32 35 36  |om,hmac-sha2-256|
000003c0  2d 65 74 6d 40 6f 70 65  6e 73 73 68 2e 63 6f 6d  |-etm@openssh.com|
000003d0  2c 68 6d 61 63 2d 73 68  61 32 2d 35 31 32 2d 65  |,hmac-sha2-512-e|
000003e0  74 6d 40 6f 70 65 6e 73  73 68 2e 63 6f 6d 2c 68  |tm@openssh.com,h|
000003f0  6d 61 63 2d 73 68 61 31  2d 65 74 6d 40 6f 70 65  |mac-sha1-etm@ope|
00000400  6e 73 73 68 2e 63 6f 6d  2c 75 6d 61 63 2d 36 34  |nssh.com,umac-64|
00000410  40 6f 70 65 6e 73 73 68  2e 63 6f 6d 2c 75 6d 61  |@openssh.com,uma|
00000420  63 2d 31 32 38 40 6f 70  65 6e 73 73 68 2e 63 6f  |c-128@openssh.co|
00000430  6d 2c 68 6d 61 63 2d 73  68 61 32 2d 32 35 36 2c  |m,hmac-sha2-256,|
00000440  68 6d 61 63 2d 73 68 61  32 2d 35 31 32 2c 68 6d  |hmac-sha2-512,hm|
00000450  61 63 2d 73 68 61 31 00  00 00 15 6e 6f 6e 65 2c  |ac-sha1....none,|
00000460  7a 6c 69 62 40 6f 70 65  6e 73 73 68 2e 63 6f 6d  |zlib@openssh.com|
00000470  00 00 00 15 6e 6f 6e 65  2c 7a 6c 69 62 40 6f 70  |....none,zlib@op|
00000480  65 6e 73 73 68 2e 63 6f  6d 00 00 00 00 00 00 00  |enssh.com.......|
00000490  00 00 00 00 00 00 00 00  00 00 00 00 00 00 00 00  |................|
>>> Flow 5 (client to server)
00000000  00 00 00 2c 06 1e 00 00  00 20 58 e9 46 d2 c0 7e  |...,..... X.F..~|
00000010  a3 4f 8e f3 28 59 e0 fe  90 59 d0 b5 89 16 f2 d5  |.O..(Y...Y......|
00000020  ed 34 95 12 7a d4 e5 93  20 10 87 3c 23 dc 62 b8  |.4..z... ..<#.b.|
>>> Flow 6 (server to client)
00000000  00 00 01 04 0a 1f 00 00  00 68 00 00 00 13 65 63  |.........h....ec|
00000010  64 73 61 2d 73 68 61 32  2d 6e 69 73 74 70 32 35  |dsa-sha2-nistp25|
00000020  36 00 00 00 08 6e 69 73  74 70 32 35 36 00 00 00  |6....nistp256...|
00000030  41 04 8b d1 dd c3 a2 af  65 c5 b1 7e 0d 88 0e 10  |A.......e..~....|
00000040  3b 52 4a 43 b7 3c ed e9  9a 89 5d 2b 05 74 b7 7e  |;RJC.<....]+.t.~|
00000050  2b 1e 12 dd 2c 78 71 53  be eb f6 4e 5d 19 cf 98  |+...,xqS...N]...|
00000060  d0 25 2d 4a a3 4a 15 2c  50 10 67 80 6d 2e d9 fa  |.%-J.J.,P.g.m...|
00000070  84 a8 00 00 00 20 a4 93  85 fc 06 91 85 33 2f 53  |..... .......3/S|
00000080  74 98 42 64 13 12 f3 d3  ca 00 27 b9 d6 20 86 f5  |t.Bd......'.. ..|
00000090  7c 0d 36 09 6c 41 00 00  00 64 00 00 00 13 65 63  ||.6.lA...d....ec|
000000a0  64 73 61 2d 73 68 61 32  2d 6e 69 73 74 70 32 35  |dsa-sha2-nistp25|
000000b0  36 00 00 00 49 00 00 00  20 6f a7 f9 19 ca d8 75  |6...I... o.....u|
000000c0  73 fe ac 7e 84 5b 52 93  2c 21 e0 05 5e 1f dd 9c  |s..~.[R.,!..^...|
000000d0  d0 0b 94 99 35 ea 8a 41  cc 00 00 00 21 00 fc 3f  |....5..A....!..?|
000000e0  a5 7e d4 79 d9 d3 d2 fb  a1 93 42 bb dc 10 41 f7  |.~.y......B...A.|
000000f0  2d f3 0a e0 79 b5 4f ba  50 8d 9d 36 58 0e 00 00  |-...y.O.P..6X...|
00000100  00 00 00 00 00 00 00 00  00 00 00 0c 0a 15 00 00  |................|
00000110  00 00 00 00 00 00 00 00  00 00 01 40 b5 82 ec 4c  |...........@...L|
00000120  b8 a2 ca ca 50 19 39 d5  90 fc 2f 4d f1 f0 b5 89  |....P.9.../M....|
00000130  36 c6 96 67 83 f4 a1 98  a2 d1 ac 7d e1 f6 57 8b  |6..g.......}..W.|
00000140  1e 68 fe 61 75 25 97 92  ed e6 9d b0 86 19 86 f0  |.h.au%..........|
00000150  bf c2 b3 e7 b1 3b c8 29  d1 7f 40 27 63 7b 28 36  |.....;.)..@'c{(6|
00000160  e9 67 a4 f4 2c 7c fa ff  72 9b b1 42 44 73 5c b3  |.g..,|..r..BDs\.|
00000170  d0 e7 ce 6e 7e 6b 08 b4  e0 9f 3f 10 15 0d 63 73  |...n~k....?...cs|
00000180  a2 c2 7b f4 67 45 a7 cb  75 94 63 f2 fb d5 4b ef  |..{.gE..u.c...K.|
00000190  0d a7 c0 8f be f4 20 28  c0 68 6e cb 62 0b b1 fd  |...... (.hn.b...|
000001a0  2d f4 55 29 0c ad 24 9c  b7 08 5b 90 d3 50 da ba  |-.U)..$...[..P..|
000001b0  da 58 08 35 eb 18 62 8f  a7 fd b5 0a d3 fe 46 81  |.X.5..b.......F.|
000001c0  37 71 90 fc 61 a6 1d ee  34 35 0c b0 a7 eb d6 fa  |7q..a...45......|
000001d0  41 44 22 c0 f9 e5 a5 c3  a4 02 60 76 88 6a b6 85  |AD".......`v.j..|
000001e0  02 5e 76 cb 07 60 3e 17  6a c9 3e 95 c9 90 64 1a  |.^v..`>.j.>...d.|
000001f0  ed ad ea 9a 34 29 fb 82  74 b6 07 96 f2 a4 99 88  |....4)..t.......|
00000200  7a 56 67 c6 0d b3 ec f1  0b 0e 31 ed 9b 3a 16 77  |zVg.......1..:.w|
00000210  cb 83 2c e8 6e 88 99 d6  fd f2 1c 2d fa 27 92 87  |..,.n......-.'..|
00000220  6e 22 fe 87 43 fa 25 89  50 23 23 db 53 b4 e7 66  |n"..C.%.P##.S..f|
00000230  f0 18 41 18 a8 b7 2e a0  c1 52 3b ca 0e 06 ba 34  |..A......R;....4|
00000240  27 73 4a ad f2 5f f9 23  ab b9 c9 7a 7d 9c 1d f4  |'sJ.._.#...z}...|
00000250  33 fe 25 3b 53 64 e2 34  1a 77 b4 52 68 51 31 52  |3.%;Sd.4.w.RhQ1R|
00000260  22 f5 8c 43 bd 47 6b ae  2e 24 76 b1              |"..C.Gk..$v.|
>>> Flow 7 (client to server)
00000000  00 00 00 0c 0a 15 d2 60  16 9a fa 2f 75 ab 91 6a  |.......`.../u..j|
00000010  00 00 00 20 e4 be cf 76  2e 02 af 1c 2c 33 a3 97  |... ...v....,3..|
00000020  f7 06 4b e4 4b e9 30 ee  ef c6 1a dc 63 5e bf ee  |..K.K.0.....c^..|
00000030  b3 f7 d3 d5 9d b9 34 f1  a1 f9 13 17 ed 18 8b 23  |......4........#|
00000040  ba 2c 7c ca                                       |.,|.|
>>> Flow 8 (server to client)
00000000  00 00 00 20 e1 08 9f 23  5d 5f 65 3c ac 3a bd f3  |... ...#]_e<.:..|
00000010  f5 20 54 67 2b 6a 7e 59  66 f1 13 5d c0 cb 3a bd  |. Tg+j~Yf..]..:.|
00000020  b5 fd b1 79 17 e5 bb 19  4c 7a 54 d2 c8 bb 66 ff  |...y....LzT...f.|
00000030  9f 57 2b 40                                       |.W+@|
>>> Flow 9 (client to server)
00000000  00 00 00 30 f6 c8 7e 53  89 74 10 95 3c f6 0e 7f  |...0..~S.t..<...|
00000010  a9 a8 5b 4e 10 78 2e 20  30 4a 79 a3 70 b5 ff 88  |..[N.x. 0Jy.p...|
00000020  a3 e7 00 22 08 79 39 1d  bb ac f5 af ef d4 0a 70  |...".y9........p|
00000030  ad e8 f9 35 40 58 b1 ee  06 42 f6 6c 5d 73 85 0c  |...5@X...B.l]s..|
00000040  46 b2 20 28                                       |F. (|
>>> Flow 10 (server to client)
00000000  00 00 00 20 da 29 5a 8d  ab 81 5d ac de 3f 89 51  |... .)Z...]..?.Q|
00000010  24 af 69 1e 82 75 73 a6  a2 0c d1 c9 80 e5 08 45  |$.i..us........E|
00000020  45 08 20 51 ab 76 07 69  0b 04 08 6a f2 2f d1 0b  |E. Q.v.i...j./..|
00000030  e0 1d f5 df 00 00 00 40  ab c7 21 89 b9 7d 78 bd  |.......@..!..}x.|
00000040  75 28 e9 fe 9c 1e 57 61  af 1a 4c c7 11 07 57 47  |u(....Wa..L...WG|
00000050  d2 a8 63 0d c9 3a 8b 88  96 e9 02 d5 be 8b 1e 15  |..c..:..........|
00000060  12 5e ef 23 94 ae b6 b0  3a 40 06 a7 c1 43 10 95  |.^.#....:@...C..|
00000070  71 69 f4 8a 16 68 52 67  61 4a 13 fe 18 d4 90 eb  |qi...hRgaJ......|
00000080  b4 f3 d8 0b e3 8c 14 f1                           |........|
>>> Flow 11 (client to server)
00000000  00 00 01 60 05 8b 5a 67  80 5d c9 b4 51 2f 73 29  |...`..Zg.]..Q/s)|
00000010  36 11 92 42 5e 80 ae 50  0c c4 78 47 b3 fc 6e f0  |6..B^..P..xG..n.|
00000020  25 08 83 d8 4e dd d7 e5  33 ab 46 03 fe 11 08 c1  |%...N...3.F.....|
00000030  0b ca 28 ce 46 af 74 75  8a 29 44 d7 98 a5 58 30  |..(.F.tu.)D...X0|
00000040  7d 08 32 a0 39 dc 86 53  71 3d be 40 f9 27 0f bb  |}.2.9..Sq=.@.'..|
00000050  5c 34 ea 75 43 64 b7 f8  e6 00 0a 0c 1f 2a c9 d5  |\4.uCd.......*..|
00000060  8a 0a 96 c0 af 14 af 34  b5 0a ee 4b a9 65 e7 42  |.......4...K.e.B|
00000070  72 36 8f 48 34 c6 08 26  3d 95 96 b6 92 c8 e3 d7  |r6.H4..&=.......|
00000080  b9 18 ab dc 65 cf 54 c5  d0 49 e6 3e 7f 7b bc 57  |....e.T..I.>.{.W|
00000090  f7 c7 c1 44 6c 51 c6 88  a2 81 e1 57 b8 a3 60 25  |...DlQ.....W..`%|
000000a0  7d 67 c5 02 d0 a1 95 76  d3 7f 57 6b 51 37 97 89  |}g.....v..WkQ7..|
000000b0  fc c3 29 d9 9a 44 94 ba  56 29 72 47 22 71 07 1e  |..)..D..V)rG"q..|
000000c0  18 2a 26 5b 3d da 9a f8  09 99 f2 a5 23 8f 0e e1  |.*&[=.......#...|
000000d0  28 36 1f e7 14 02 6c 29  f8 d5 20 33 2d 86 49 c3  |(6....l).. 3-.I.|
000000e0  24 37 69 5c f9 07 11 e5  c9 31 fb 87 40 58 4d 80  |$7i\.....1..@XM.|
000000f0  62 a5 14 df 40 c4 7b b2  53 64 49 34 03 52 21 52  |b...@.{.SdI4.R!R|
00000100  f9 dc eb b9 e7 08 a0 05  03 8b 46 a8 af 0b a2 37  |..........F....7|
00000110  56 3c 1b ba 34 9a 6f 43  77 ed 9a 0a af c0 71 5f  |V<..4.oCw.....q_|
00000120  0f 34 96 74 66 0e 59 71  fd 83 f3 ff 25 37 27 a6  |.4.tf.Yq....%7'.|
00000130  28 c3 02 ca f2 5c 4a 47  d3 d8 56 14 40 2a 59 9c  |(....\JG..V.@*Y.|
00000140  7d 1b 87 d6 f2 90 3f 8a  a0 0c e0 09 4c 99 91 5a  |}.....?.....L..Z|
00000150  9d c6 96 2d eb 48 5e 3a  28 1e 0a 74 15 95 f8 a8  |...-.H^:(..t....|
00000160  8e f5 e9 b4 84 4c b0 4a  9a d8 1b 16 f7 7e 42 b5  |.....L.J.....~B.|
00000170  02 66 da a5                                       |.f..|
>>> Flow 12 (server to client)
00000000  00 00 01 40 1f 1c d0 2d  f6 87 f4 42 20 3d b9 9d  |...@...-...B =..|
00000010  cc 57 c1 82 a6 a7 ce 9d  53 a4 22 9a 5b dd 56 05  |.W......S.".[.V.|
00000020  54 b4 fb 8b 89 91 4b 23  f9 72 6c f6 ee 5b d9 dd  |T.....K#.rl..[..|
00000030  d2 fd 74 3e 16 8a cd 66  1b dc d5 8c 56 0f 41 e3  |..t>...f....V.A.|
00000040  67 6c 8c d6 e0 92 34 59  e6 cf cf 23 a7 cb 5b 38  |gl....4Y...#..[8|
00000050  80 10 c8 e0 62 e8 13 04  9c 26 1e d8 74 3c a1 bb  |....b....&..t<..|
00000060  78 c8 23 2e 7c 1d 25 33  8c e9 c3 6c 68 37 f4 0b  |x.#.|.%3...lh7..|
00000070  6c ed 81 b6 fc 0a 19 b8  d6 50 9b 67 a0 c6 e9 33  |l........P.g...3|
00000080  c5 ad 7b e8 c7 37 e0 e5  11 88 3a 58 c1 1e 31 63  |..{..7....:X..1c|
00000090  7c 2b 04 73 b7 d4 4e 04  54 ed 5b b9 0e e2 8a 80  ||+.s..N.T.[.....|
000000a0  cf 00 7a fc 53 09 86 6e  c2 38 f9 58 1f ca 3a 63  |..z.S..n.8.X..:c|
000000b0  c5 fa 97 30 e1 2e 1e d8  c5 7b 72 24 95 d6 ec e2  |...0.....{r$....|
000000c0  81 34 4f 0e fd 2a 49 aa  43 0f 86 a4 0b a2 58 98  |.4O..*I.C.....X.|
000000d0  69 34 2f 12 08 95 e6 eb  2b fd 9a 3f da 3a 37 4f  |i4/.....+..?.:7O|
000000e0  75 2b 75 e7 97 f8 c7 2f  86 a6 b9 59 52 fb 42 c7  |u+u..../...YR.B.|
000000f0  2a ff 07 2f e9 9a c8 37  e2 9f 94 4f 48 72 e0 ff  |*../...7...OHr..|
00000100  4b b6 55 39 4f 18 e8 2e  da 7a 62 d7 b8 4b 23 64  |K.U9O....zb..K#d|
00000110  5e ef 6d e2 7a ef 5b 39  e8 01 7d a1 22 3c 9c d9  |^.m.z.[9..}."<..|
00000120  f3 bc 73 82 bc 37 68 fe  12 56 67 05 e4 9b df c8  |..s..7h..Vg.....|
00000130  7b 18 c5 b6 40 34 3f 5f  8a 4d 3f aa 68 17 b6 38  |{...@4?_.M?.h..8|
00000140  b8 77 71 bf d0 63 ea 0a  41 9a 54 1c df 8f 1a f8  |.wq..c..A.T.....|
00000150  54 0d 24 99                                       |T.$.|
>>> Flow 13 (client to server)
00000000  00 00 02 80 7e ad b5 a4  1f 0c 50 b0 d5 0d 4a 34  |....~.....P...J4|
00000010  99 a8 0c cc b7 22 5c b0  19 6a 61 48 1c eb 46 79  |....."\..jaH..Fy|
00000020  8c 63 bf 1b f7 08 39 2e  88 92 94 77 83 a4 b6 6c  |.c....9....w...l|
00000030  56 ba e6 05 e7 d4 be 29  b5 3c 3b 06 7d ef 60 c8  |V......).<;.}.`.|
00000040  ac 6d fb 12 a7 a5 98 c8  58 ed 00 ad e3 08 93 9f  |.m......X.......|
00000050  59 1f f7 81 2b 5b 69 97  4b 03 a2 86 34 e4 72 e8  |Y...+[i.K...4.r.|
00000060  19 f6 75 15 c9 01 8d 59  9f 19 82 9c 98 4b 26 d2  |..u....Y.....K&.|
00000070  f1 38 43 f7 4f b8 95 e5  79 69 a7 ac 7d 9d 58 3f  |.8C.O...yi..}.X?|
00000080  b6 90 0e 14 d2 4b e5 b3  b1 0f ab 61 a9 c8 b7 5f  |.....K.....a..._|
00000090  62 fe d6 ba 86 f9 f5 df  86 04 53 6d f2 05 b1 fe  |b.........Sm....|
000000a0  7a c3 bc 56 89 9a b3 da  3a e3 79 fe f7 f0 ea ef  |z..V....:.y.....|
000000b0  85 9c dc d0 d2 e0 91 cf  b4 e7 ea 0b 8e a7 a6 79  |...............y|
000000c0  d1 aa bf 09 c6 ce 4b 53  a2 60 ab 69 de ed 77 a6  |......KS.`.i..w.|
000000d0  96 4a 05 e7 27 88 d7 4d  bc 88 66 16 94 bd 49 94  |.J..'..M..f...I.|
000000e0  91 f1 b2 1f c1 b1 f9 ab  96 4e 25 01 e2 c4 24 9a  |.........N%...$.|
000000f0  b8 5e 5d e8 44 6a bf 4a  04 44 7b d1 c6 40 a5 07  |.^].Dj.J.D{..@..|
00000100  0c f9 b5 79 71 93 e4 5a  c6 d5 e9 1c f3 06 ca e8  |...yq..Z........|
00000110  12 5e e7 fd a3 6b 4b 5f  1b 6c 51 67 fe 6a 02 13  |.^...kK_.lQg.j..|
00000120  f8 68 d6 7a c2 55 d6 19  ef 26 1e 17 5d ae df 63  |.h.z.U...&..]..c|
00000130  51 27 bf 5b 4a 13 69 5f  18 12 03 fe c2 04 7b 84  |Q'.[J.i_......{.|
00000140  cb 35 ad fe d5 22 19 5a  db 1d 07 49 a0 e1 03 85  |.5...".Z...I....|
00000150  3e e9 19 48 f9 12 e3 ec  83 d7 bc 6c 71 bd 02 93  |>..H.......lq...|
00000160  d5 bb dd 0a 1a 8d db 6c  65 fe 86 50 a0 38 dc 5f  |.......le..P.8._|
00000170  34 3e a6 66 41 b7 1f 54  c1 e2 ea 91 c5 a3 43 0a  |4>.fA..T......C.|
00000180  cd 15 2c 13 b2 56 50 02  a9 7f 8b b4 e4 0d 45 39  |..,..VP.......E9|
00000190  9f 65 4b f5 c5 ae 69 27  83 3c 7e d5 7c 9c 26 86  |.eK...i'.<~.|.&.|
000001a0  a4 20 f2 c0 84 cd fb 7d  ce 81 9d a6 36 fa 91 b2  |. .....}....6...|
000001b0  f6 62 6f c7 5c 53 05 86  a4 c5 2f 89 97 8f 73 99  |.bo.\S..../...s.|
000001c0  5d 54 1f 26 9a 38 87 af  be 2b 7e 24 b4 dc 85 62  |]T.&.8...+~$...b|
000001d0  9d b3 77 4a a6 52 ea ee  f1 ae 5f a3 f5 4d f4 2b  |..wJ.R...._..M.+|
000001e0  1d d2 60 67 a6 98 0d 67  8b f5 45 d7 29 7e 0c b7  |..`g...g..E.)~..|
000001f0  3f 01 29 3d e2 ee d0 2d  7d e4 3c cc bc 20 51 2a  |?.)=...-}.<.. Q*|
00000200  45 1d 41 3b a2 b0 16 68  67 1f 43 1d 65 13 fe 8b  |E.A;...hg.C.e...|
00000210  92 ec 2e c0 b2 95 31 65  93 36 75 a0 bf 62 a8 34  |......1e.6u..b.4|
00000220  b0 1d 1a 9b 2f 63 5a 63  75 bd be 3a f6 66 f3 24  |..../cZcu..:.f.$|
00000230  ff b4 d0 ae 36 2d 5e 86  98 53 41 51 18 ff ed 32  |....6-^..SAQ...2|
00000240  33 b2 fd 65 bb 5c 73 c7  f2 e1 f1 2d 0b f7 ee 57  |3..e.\s....-...W|
00000250  b2 35 33 f8 ac 23 cc 57  a7 7e 66 b5 2c e6 01 03  |.53..#.W.~f.,...|
00000260  d5 06 35 7d 9b f4 ca c0  06 73 8e 7e 7c 6b be d2  |..5}.....s.~|k..|
00000270  0f ae ff 94 91 0f bc 2f  9c e8 4a 4a 4b 0e 89 49  |......./..JJK..I|
00000280  c4 be 31 16 7b 16 1a 1d  b8 68 7b 15 9e 3c 30 22  |..1.{....h{..<0"|
00000290  11 e1 43 51                                       |..CQ|
>>> Flow 14 (server to client)
00000000  00 00 00 10 b0 74 fc b1  64 3a 5c 86 ae 3d b3 03  |.....t..d:\..=..|
00000010  e4 8e 53 b4 12 13 2c f6  33 5e 61 f5 bf 2c 52 d5  |..S...,.3^a..,R.|
00000020  d7 2e ba 9a                                       |....|
