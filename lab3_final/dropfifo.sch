VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL FD8CEO0(7:0)
        SIGNAL FDLASO
        SIGNAL XLXN_66
        SIGNAL XLXN_40
        SIGNAL addrb(7:0)
        SIGNAL dina(71:0)
        SIGNAL FD8CE_D(7:0)
        SIGNAL fiforead
        SIGNAL XLXN
        SIGNAL FDO
        SIGNAL in_fifo(71:0)
        SIGNAL fifowrite
        SIGNAL valid_data
        SIGNAL out_fifo(71:0)
        SIGNAL XLXN_201
        SIGNAL drop_pkt
        SIGNAL XLXN_95
        SIGNAL firstword
        SIGNAL wea
        SIGNAL rst
        SIGNAL XLXN_78
        SIGNAL lastword
        SIGNAL clk
        SIGNAL XLXN_112
        PORT Input fiforead
        PORT Input in_fifo(71:0)
        PORT Input fifowrite
        PORT Output valid_data
        PORT Output out_fifo(71:0)
        PORT Input drop_pkt
        PORT Input firstword
        PORT Input rst
        PORT Input lastword
        PORT Input clk
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 31 9 37 26
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF dualportmemory
            TIMESTAMP 2026 1 31 9 44 53
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q FDO
        END BLOCK
        BEGIN BLOCK XLXI_3 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_112
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_4 cb8ce
            PIN C clk
            PIN CE XLXN_112
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) addrb(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0) FD8CE_D(7:0)
            PIN B(7:0) addrb(7:0)
            PIN EQ XLXN
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) addrb(7:0)
            PIN B(7:0) FD8CEO0(7:0)
            PIN EQ XLXN_78
        END BLOCK
        BEGIN BLOCK XLXI_7 fd8ce
            PIN C clk
            PIN CE XLXN_95
            PIN CLR rst
            PIN D(7:0) FD8CE_D(7:0)
            PIN Q(7:0) FD8CEO0(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_66
        END BLOCK
        BEGIN BLOCK XLXI_9 fd
            PIN C clk
            PIN D fifowrite
            PIN Q wea
        END BLOCK
        BEGIN BLOCK XLXI_21 or2
            PIN I0 FDLASO
            PIN I1 XLXN_66
            PIN O XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_22 and2b1
            PIN I0 FDO
            PIN I1 XLXN_40
            PIN O XLXN_95
        END BLOCK
        BEGIN BLOCK XLXI_12 cb8cle
            PIN C clk
            PIN CE wea
            PIN CLR rst
            PIN D(7:0) FD8CEO0(7:0)
            PIN L FDO
            PIN CEO
            PIN Q(7:0) FD8CE_D(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_23 and3b2
            PIN I0 XLXN_78
            PIN I1 XLXN
            PIN I2 fiforead
            PIN O XLXN_112
        END BLOCK
        BEGIN BLOCK XLXI_24 vcc
            PIN P XLXN_201
        END BLOCK
        BEGIN BLOCK XLXI_26 reg9B
            PIN clr rst
            PIN clk clk
            PIN ce XLXN_201
            PIN d(71:0) in_fifo(71:0)
            PIN q(71:0) dina(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_27 fd
            PIN C clk
            PIN D lastword
            PIN Q FDLASO
        END BLOCK
        BEGIN BLOCK XLXI_28 dualportmemory
            PIN addra(7:0) FD8CE_D(7:0)
            PIN dina(71:0) dina(71:0)
            PIN wea wea
            PIN clka clk
            PIN addrb(7:0) addrb(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_2 624 2656 R0
        INSTANCE XLXI_8 400 432 R0
        INSTANCE XLXI_12 2080 1456 R0
        BEGIN BRANCH XLXN_40
            WIRE 1152 528 1328 528
        END BRANCH
        BEGIN BRANCH XLXN
            WIRE 1424 1520 1520 1520
            WIRE 1520 1520 1520 1648
            WIRE 1520 1648 1616 1648
        END BRANCH
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2272 480 2352 480
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 1264 256 1344 256
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 2592 2176 2816 2176
        END BRANCH
        BEGIN BRANCH out_fifo(71:0)
            WIRE 3200 1696 3312 1696
        END BRANCH
        BEGIN BRANCH XLXN_201
            WIRE 1952 208 1952 416
            WIRE 1952 416 2352 416
        END BRANCH
        BEGIN BRANCH drop_pkt
            WIRE 256 2400 624 2400
        END BRANCH
        BEGIN BRANCH firstword
            WIRE 288 176 400 176
        END BRANCH
        IOMARKER 1392 1200 fiforead R180 28
        IOMARKER 2816 2176 valid_data R0 28
        IOMARKER 288 176 firstword R180 28
        INSTANCE XLXI_9 1344 512 R0
        BEGIN BRANCH wea
            WIRE 1728 256 1904 256
            WIRE 1904 256 1904 1264
            WIRE 1904 1264 2016 1264
            WIRE 2016 1264 2080 1264
            WIRE 2016 1264 2016 1536
            WIRE 2016 1536 2912 1536
        END BRANCH
        IOMARKER 1264 256 fifowrite R180 28
        BEGIN INSTANCE XLXI_26 2352 512 R0
        END INSTANCE
        BEGIN BRANCH dina(71:0)
            WIRE 2736 288 2752 288
            WIRE 2752 288 2752 1504
            WIRE 2752 1504 2912 1504
        END BRANCH
        INSTANCE XLXI_21 896 624 R0
        BEGIN BRANCH XLXN_66
            WIRE 784 176 800 176
            WIRE 800 176 800 496
            WIRE 800 496 896 496
        END BRANCH
        BEGIN BRANCH FDLASO
            WIRE 768 592 784 592
            WIRE 784 560 896 560
            WIRE 784 560 784 592
        END BRANCH
        INSTANCE XLXI_22 1328 656 R0
        BEGIN BRANCH FDO
            WIRE 1008 2400 1568 2400
            WIRE 1264 480 1744 480
            WIRE 1744 480 1744 1200
            WIRE 1744 1200 2080 1200
            WIRE 1744 1200 1744 1280
            WIRE 1264 480 1264 592
            WIRE 1264 592 1328 592
            WIRE 1568 1280 1568 2400
            WIRE 1568 1280 1744 1280
        END BRANCH
        INSTANCE XLXI_5 1040 1744 R0
        IOMARKER 1440 1680 rst R90 28
        IOMARKER 2272 480 in_fifo(71:0) R180 28
        BEGIN BRANCH FD8CEO0(7:0)
            WIRE 800 1072 880 1072
            WIRE 880 1072 2080 1072
            WIRE 880 1072 880 2240
            WIRE 880 2240 1104 2240
        END BRANCH
        BEGIN BRANCH rst
            WIRE 416 1296 416 1344
            WIRE 416 1344 1440 1344
            WIRE 1440 1344 1440 1424
            WIRE 1440 1424 1440 1680
            WIRE 1440 1424 2048 1424
            WIRE 2048 1424 2080 1424
            WIRE 2048 1424 2048 1872
            WIRE 2048 1872 2064 1872
            WIRE 2048 1872 2048 2400
            WIRE 2048 2400 2208 2400
            WIRE 2048 288 2352 288
            WIRE 2048 288 2048 1424
        END BRANCH
        BEGIN BRANCH XLXN_95
            WIRE 400 816 1664 816
            WIRE 400 816 400 1136
            WIRE 400 1136 416 1136
            WIRE 1584 560 1664 560
            WIRE 1664 560 1664 816
        END BRANCH
        INSTANCE XLXI_7 416 1328 R0
        INSTANCE XLXI_6 1104 2368 R0
        BEGIN BRANCH addrb(7:0)
            WIRE 960 1616 1040 1616
            WIRE 960 1616 960 1952
            WIRE 960 1952 960 2048
            WIRE 960 2048 1104 2048
            WIRE 960 1952 2688 1952
            WIRE 2448 1648 2560 1648
            WIRE 2560 1648 2560 1712
            WIRE 2560 1712 2688 1712
            WIRE 2688 1712 2688 1952
            WIRE 2688 1696 2912 1696
            WIRE 2688 1696 2688 1712
        END BRANCH
        IOMARKER 192 2528 clk R180 28
        INSTANCE XLXI_27 384 848 R0
        BEGIN BRANCH lastword
            WIRE 240 592 384 592
        END BRANCH
        IOMARKER 240 592 lastword R180 28
        IOMARKER 256 2400 drop_pkt R180 28
        INSTANCE XLXI_3 2208 2432 R0
        BEGIN BRANCH FD8CE_D(7:0)
            WIRE 240 1072 240 1424
            WIRE 240 1424 992 1424
            WIRE 992 1424 1040 1424
            WIRE 240 1072 416 1072
            WIRE 992 960 992 1424
            WIRE 992 960 2688 960
            WIRE 2688 960 2688 1072
            WIRE 2688 1072 2688 1472
            WIRE 2688 1472 2912 1472
            WIRE 2464 1072 2688 1072
        END BRANCH
        IOMARKER 3312 1696 out_fifo(71:0) R0 28
        INSTANCE XLXI_4 2064 1904 R0
        BEGIN BRANCH clk
            WIRE 192 2528 320 2528
            WIRE 320 2528 624 2528
            WIRE 320 304 400 304
            WIRE 320 304 320 384
            WIRE 320 384 1344 384
            WIRE 320 384 320 720
            WIRE 320 720 320 864
            WIRE 320 864 1792 864
            WIRE 1792 864 1792 1328
            WIRE 1792 1328 1952 1328
            WIRE 1952 1328 2080 1328
            WIRE 1952 1328 1952 1712
            WIRE 1952 1712 1952 1776
            WIRE 1952 1776 2064 1776
            WIRE 1952 1776 1952 2016
            WIRE 1952 2016 2816 2016
            WIRE 1952 2016 1952 2304
            WIRE 1952 2304 2208 2304
            WIRE 320 864 320 1200
            WIRE 320 1200 416 1200
            WIRE 320 1200 320 2528
            WIRE 320 720 384 720
            WIRE 1792 352 2352 352
            WIRE 1792 352 1792 864
            WIRE 2816 1664 2912 1664
            WIRE 2816 1664 2816 1888
            WIRE 2816 1888 2816 2016
            WIRE 2816 1888 2912 1888
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1392 1200 1616 1200
            WIRE 1616 1200 1616 1584
        END BRANCH
        INSTANCE XLXI_24 1888 208 R0
        BEGIN BRANCH XLXN_112
            WIRE 1872 1648 1984 1648
            WIRE 1984 1648 2016 1648
            WIRE 2016 1648 2016 1712
            WIRE 2016 1712 2064 1712
            WIRE 1984 1648 1984 2176
            WIRE 1984 2176 2208 2176
        END BRANCH
        INSTANCE XLXI_23 1616 1776 R0
        BEGIN BRANCH XLXN_78
            WIRE 1488 2144 1504 2144
            WIRE 1504 1712 1616 1712
            WIRE 1504 1712 1504 2144
        END BRANCH
        BEGIN INSTANCE XLXI_28 2912 1424 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
