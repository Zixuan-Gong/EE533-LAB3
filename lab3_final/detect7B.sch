VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL ce
        SIGNAL pipe1(71:0)
        SIGNAL pipe0(71:0)
        SIGNAL hwregA(63:0)
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL XLXN_9(111:0)
        SIGNAL XLXN_12
        SIGNAL match_en
        SIGNAL match
        SIGNAL XLXN_17
        SIGNAL mrst
        SIGNAL XLXN_19
        SIGNAL clk
        SIGNAL hwregA(55:0)
        SIGNAL hwregA(62:56)
        PORT Input ce
        PORT Input pipe1(71:0)
        PORT Input hwregA(63:0)
        PORT Input match_en
        PORT Output match
        PORT Input mrst
        PORT Input clk
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2026 1 31 9 35 46
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
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
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2026 1 31 9 35 31
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_9(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 reg9B
            PIN clr XLXN_19
            PIN clk clk
            PIN ce ce
            PIN d(71:0) pipe1(71:0)
            PIN q(71:0) pipe0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_5 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_12
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_6 fdce
            PIN C clk
            PIN CE XLXN_17
            PIN CLR XLXN_19
            PIN D XLXN_17
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_7 wordmatch
            PIN datacomp(55:0) hwregA(55:0)
            PIN wildcard(6:0) hwregA(62:56)
            PIN datain(111:0) XLXN_9(111:0)
            PIN match XLXN_12
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 720 1104 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 704 704 R0
        END INSTANCE
        INSTANCE XLXI_4 1632 1584 R0
        INSTANCE XLXI_5 1904 1072 R0
        INSTANCE XLXI_6 2352 1200 R0
        BEGIN BRANCH ce
            WIRE 432 608 480 608
            WIRE 480 608 704 608
            BEGIN DISPLAY 480 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(71:0)
            WIRE 352 672 432 672
            WIRE 432 672 704 672
            BEGIN DISPLAY 432 672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1088 480 1184 480
            WIRE 1184 480 1344 480
            BEGIN DISPLAY 1184 480 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH hwregA(63:0)
            WIRE 464 256 560 256
            WIRE 560 256 752 256
            BEGIN DISPLAY 560 256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe0(47:0)
            WIRE 384 1008 464 1008
            WIRE 464 1008 720 1008
            BEGIN DISPLAY 464 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 384 1072 432 1072
            WIRE 432 1072 720 1072
            BEGIN DISPLAY 432 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_9(111:0)
            WIRE 1104 1008 1344 1008
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1728 880 1904 880
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 1520 1168 1760 1168
            WIRE 1760 944 1904 944
            WIRE 1760 944 1760 1088
            WIRE 1760 1088 1760 1168
            BEGIN DISPLAY 1760 1088 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH match
            WIRE 1888 624 1904 624
            WIRE 1904 624 2816 624
            WIRE 2816 624 2816 944
            WIRE 2816 944 2848 944
            WIRE 2848 944 2912 944
            WIRE 1888 624 1888 1008
            WIRE 1888 1008 1904 1008
            WIRE 2736 944 2816 944
            BEGIN DISPLAY 2848 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 2160 944 2256 944
            WIRE 2256 944 2352 944
            WIRE 2256 944 2256 1008
            WIRE 2256 1008 2352 1008
        END BRANCH
        BEGIN BRANCH mrst
            WIRE 1472 1328 1536 1328
            WIRE 1536 1328 1632 1328
            BEGIN DISPLAY 1536 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 576 480 704 480
            WIRE 576 480 576 1696
            WIRE 576 1696 2352 1696
            WIRE 2016 1328 2352 1328
            WIRE 2352 1328 2352 1696
            WIRE 2352 1168 2352 1328
        END BRANCH
        BEGIN BRANCH clk
            WIRE 448 544 496 544
            WIRE 496 544 624 544
            WIRE 624 544 704 544
            WIRE 624 544 624 768
            WIRE 624 768 624 1392
            WIRE 624 1392 624 1456
            WIRE 624 1456 1632 1456
            WIRE 624 768 1808 768
            WIRE 1808 768 1808 784
            WIRE 1808 784 1808 1072
            WIRE 1808 1072 2352 1072
            BEGIN DISPLAY 496 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 464 256 hwregA(63:0) R180 28
        IOMARKER 352 672 pipe1(71:0) R180 28
        IOMARKER 448 544 clk R180 28
        IOMARKER 432 608 ce R180 28
        IOMARKER 1472 1328 mrst R180 28
        IOMARKER 2912 944 match R0 28
        IOMARKER 1520 1168 match_en R180 28
        BEGIN BRANCH hwregA(55:0)
            WIRE 1232 880 1344 880
            BEGIN DISPLAY 1232 880 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_7 1344 1040 R0
        END INSTANCE
        BEGIN BRANCH hwregA(62:56)
            WIRE 1232 944 1344 944
            BEGIN DISPLAY 1232 944 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
