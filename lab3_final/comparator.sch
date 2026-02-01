VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_7
        SIGNAL amask(6)
        SIGNAL amask(5)
        SIGNAL amask(4)
        SIGNAL amask(3)
        SIGNAL amask(0)
        SIGNAL amask(1)
        SIGNAL amask(2)
        SIGNAL XLXN_32
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL match
        SIGNAL b(23:16)
        SIGNAL a(23:16)
        SIGNAL XLXN_6
        SIGNAL b(15:8)
        SIGNAL a(15:8)
        SIGNAL b(7:0)
        SIGNAL a(7:0)
        SIGNAL b(31:24)
        SIGNAL a(31:24)
        SIGNAL b(39:32)
        SIGNAL a(39:32)
        SIGNAL b(47:40)
        SIGNAL a(47:40)
        SIGNAL b(55:48)
        SIGNAL a(55:48)
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        PORT Output match
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_11 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_1
            PIN O XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_13 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_2
            PIN O XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_15 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_3
            PIN O XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_17 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_4
            PIN O XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_19 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_5
            PIN O XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_21 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_6
            PIN O XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_23 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_7
            PIN O XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_24 and7
            PIN I0 XLXN_40
            PIN I1 XLXN_39
            PIN I2 XLXN_38
            PIN I3 XLXN_37
            PIN I4 XLXN_36
            PIN I5 XLXN_35
            PIN I6 XLXN_32
            PIN O match
        END BLOCK
        BEGIN BLOCK XLXI_18 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_20 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_22 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_16 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_14 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_12 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_1
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH a(55:0)
            WIRE 608 64 768 64
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 608 112 768 112
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 1152 64 1344 64
        END BRANCH
        IOMARKER 608 64 a(55:0) R180 28
        IOMARKER 608 112 b(55:0) R180 28
        IOMARKER 1152 64 amask(6:0) R180 28
        BEGIN BRANCH XLXN_1
            WIRE 992 576 1120 576
        END BRANCH
        INSTANCE XLXI_11 1120 704 R0
        BEGIN BRANCH XLXN_2
            WIRE 992 976 1120 976
        END BRANCH
        INSTANCE XLXI_13 1120 1104 R0
        BEGIN BRANCH XLXN_3
            WIRE 992 1360 1120 1360
        END BRANCH
        INSTANCE XLXI_15 1120 1488 R0
        BEGIN BRANCH XLXN_4
            WIRE 992 1728 1120 1728
        END BRANCH
        INSTANCE XLXI_17 1120 1856 R0
        BEGIN BRANCH XLXN_5
            WIRE 2080 592 2208 592
        END BRANCH
        INSTANCE XLXI_19 2208 720 R0
        INSTANCE XLXI_21 2208 1136 R0
        BEGIN BRANCH XLXN_7
            WIRE 2080 1440 2208 1440
        END BRANCH
        INSTANCE XLXI_23 2208 1568 R0
        BEGIN BRANCH amask(6)
            WIRE 1008 640 1056 640
            WIRE 1056 640 1120 640
            BEGIN DISPLAY 1056 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 1008 1040 1040 1040
            WIRE 1040 1040 1120 1040
            BEGIN DISPLAY 1040 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 1008 1424 1056 1424
            WIRE 1056 1424 1120 1424
            BEGIN DISPLAY 1056 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 1008 1792 1056 1792
            WIRE 1056 1792 1120 1792
            BEGIN DISPLAY 1056 1792 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 2096 1504 2112 1504
            WIRE 2112 1504 2208 1504
            BEGIN DISPLAY 2112 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 2096 1072 2144 1072
            WIRE 2144 1072 2208 1072
            BEGIN DISPLAY 2144 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 2096 656 2144 656
            WIRE 2144 656 2208 656
            BEGIN DISPLAY 2144 656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_24 2816 1248 R0
        BEGIN BRANCH XLXN_32
            WIRE 1376 608 1456 608
            WIRE 1456 608 1456 800
            WIRE 1456 800 2816 800
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 2464 624 2640 624
            WIRE 2640 624 2640 864
            WIRE 2640 864 2816 864
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1376 1008 1456 1008
            WIRE 1456 816 1456 1008
            WIRE 1456 816 2144 816
            WIRE 2144 816 2144 928
            WIRE 2144 928 2816 928
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 2464 1040 2640 1040
            WIRE 2640 992 2640 1040
            WIRE 2640 992 2816 992
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 2464 1472 2640 1472
            WIRE 2640 1056 2640 1472
            WIRE 2640 1056 2816 1056
        END BRANCH
        BEGIN BRANCH XLXN_39
            WIRE 1376 1392 1456 1392
            WIRE 1456 1392 1456 1680
            WIRE 1456 1680 2144 1680
            WIRE 2144 1120 2144 1680
            WIRE 2144 1120 2816 1120
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 1376 1760 2816 1760
            WIRE 2816 1184 2816 1760
        END BRANCH
        BEGIN BRANCH match
            WIRE 3072 992 3280 992
        END BRANCH
        INSTANCE XLXI_18 1696 816 R0
        BEGIN BRANCH b(23:16)
            WIRE 1424 688 1696 688
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 1440 496 1696 496
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 2080 1008 2192 1008
            WIRE 2192 1008 2208 1008
        END BRANCH
        INSTANCE XLXI_20 1696 1232 R0
        BEGIN BRANCH b(15:8)
            WIRE 1424 1104 1696 1104
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1440 912 1696 912
        END BRANCH
        INSTANCE XLXI_22 1696 1664 R0
        BEGIN BRANCH b(7:0)
            WIRE 1424 1536 1696 1536
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 1440 1344 1696 1344
        END BRANCH
        INSTANCE XLXI_16 608 1952 R0
        BEGIN BRANCH b(31:24)
            WIRE 336 1824 608 1824
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 352 1632 608 1632
        END BRANCH
        INSTANCE XLXI_14 608 1584 R0
        BEGIN BRANCH b(39:32)
            WIRE 336 1456 608 1456
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 352 1264 608 1264
        END BRANCH
        INSTANCE XLXI_12 608 1200 R0
        BEGIN BRANCH b(47:40)
            WIRE 336 1072 608 1072
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 352 880 608 880
        END BRANCH
        INSTANCE XLXI_1 608 800 R0
        BEGIN BRANCH b(55:48)
            WIRE 336 672 608 672
        END BRANCH
        BEGIN BRANCH a(55:48)
            WIRE 352 480 608 480
        END BRANCH
        IOMARKER 3280 992 match R0 28
    END SHEET
END SCHEMATIC
