VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL d(71:64)
        SIGNAL d(63:48)
        SIGNAL d(47:32)
        SIGNAL d(31:16)
        SIGNAL d(15:0)
        SIGNAL q(71:64)
        SIGNAL q(63:48)
        SIGNAL q(47:32)
        SIGNAL q(31:16)
        SIGNAL q(15:0)
        SIGNAL XLXN_11
        SIGNAL clr
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL clk
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL ce
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        PORT Input clr
        PORT Input clk
        PORT Input ce
        PORT Input d(71:0)
        PORT Output q(71:0)
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
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1232 496 R0
        INSTANCE XLXI_2 1232 896 R0
        INSTANCE XLXI_3 1232 1232 R0
        INSTANCE XLXI_4 1232 1552 R0
        INSTANCE XLXI_5 1232 1872 R0
        BEGIN BRANCH d(71:64)
            WIRE 992 240 1088 240
            WIRE 1088 240 1232 240
            BEGIN DISPLAY 1088 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 976 640 1008 640
            WIRE 1008 640 1232 640
            BEGIN DISPLAY 1008 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 992 976 1024 976
            WIRE 1024 976 1232 976
            BEGIN DISPLAY 1024 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 992 1296 1024 1296
            WIRE 1024 1296 1232 1296
            BEGIN DISPLAY 1024 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(15:0)
            WIRE 992 1616 1024 1616
            WIRE 1024 1616 1232 1616
            BEGIN DISPLAY 1024 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 1616 240 1792 240
            WIRE 1792 240 2000 240
            BEGIN DISPLAY 1792 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1616 640 1760 640
            WIRE 1760 640 2016 640
            BEGIN DISPLAY 1760 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1616 976 1792 976
            WIRE 1792 976 2080 976
            BEGIN DISPLAY 1792 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1616 1296 1776 1296
            WIRE 1776 1296 2096 1296
            BEGIN DISPLAY 1776 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1616 1616 1840 1616
            WIRE 1840 1616 2080 1616
            BEGIN DISPLAY 1840 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clr
            WIRE 992 1840 1088 1840
            WIRE 1088 1840 1232 1840
            WIRE 1088 464 1232 464
            WIRE 1088 464 1088 864
            WIRE 1088 864 1232 864
            WIRE 1088 864 1088 1200
            WIRE 1088 1200 1232 1200
            WIRE 1088 1200 1088 1520
            WIRE 1088 1520 1232 1520
            WIRE 1088 1520 1088 1840
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1008 1744 1136 1744
            WIRE 1136 1744 1232 1744
            WIRE 1136 368 1232 368
            WIRE 1136 368 1136 768
            WIRE 1136 768 1232 768
            WIRE 1136 768 1136 1104
            WIRE 1136 1104 1232 1104
            WIRE 1136 1104 1136 1424
            WIRE 1136 1424 1232 1424
            WIRE 1136 1424 1136 1744
        END BRANCH
        BEGIN BRANCH ce
            WIRE 1008 1680 1184 1680
            WIRE 1184 1680 1232 1680
            WIRE 1184 304 1232 304
            WIRE 1184 304 1184 704
            WIRE 1184 704 1232 704
            WIRE 1184 704 1184 1040
            WIRE 1184 1040 1232 1040
            WIRE 1184 1040 1184 1360
            WIRE 1184 1360 1232 1360
            WIRE 1184 1360 1184 1680
        END BRANCH
        IOMARKER 1008 1680 ce R180 28
        IOMARKER 1008 1744 clk R180 28
        IOMARKER 992 1840 clr R180 28
        BEGIN BRANCH d(71:0)
            WIRE 576 80 864 80
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 1024 80 1392 80
        END BRANCH
        IOMARKER 576 80 d(71:0) R180 28
        IOMARKER 1392 80 q(71:0) R0 28
    END SHEET
END SCHEMATIC
