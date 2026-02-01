VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL datain(55:0)
        SIGNAL XLXN_4
        SIGNAL datain(63:8)
        SIGNAL XLXN_8
        SIGNAL datain(71:16)
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL XLXN_24
        SIGNAL datain(95:40)
        SIGNAL datain(103:48)
        SIGNAL XLXN_32
        SIGNAL datacomp(55:0)
        SIGNAL datain(111:56)
        SIGNAL wildcard(6:0)
        SIGNAL XLXN_36
        SIGNAL datain(111:0)
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL match
        PORT Input datacomp(55:0)
        PORT Input wildcard(6:0)
        PORT Input datain(111:0)
        PORT Output match
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2026 1 31 9 34 45
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_2 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_9 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_10 or8
            PIN I0 XLXN_36
            PIN I1 XLXN_32
            PIN I2 XLXN_41
            PIN I3 XLXN_24
            PIN I4 XLXN_40
            PIN I5 XLXN_39
            PIN I6 XLXN_8
            PIN I7 XLXN_4
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1376 448 R0
        END INSTANCE
        BEGIN BRANCH datain(55:0)
            WIRE 1168 352 1216 352
            WIRE 1216 352 1376 352
            BEGIN DISPLAY 1216 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1760 288 1952 288
            WIRE 1952 288 2496 288
            WIRE 2496 288 2496 848
        END BRANCH
        BEGIN INSTANCE XLXI_2 1392 752 R0
        END INSTANCE
        BEGIN BRANCH datain(63:8)
            WIRE 1184 656 1216 656
            WIRE 1216 656 1392 656
            BEGIN DISPLAY 1216 656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1776 592 1968 592
            WIRE 1968 592 2224 592
            WIRE 2224 592 2224 912
            WIRE 2224 912 2496 912
        END BRANCH
        BEGIN INSTANCE XLXI_4 1392 1008 R0
        END INSTANCE
        BEGIN BRANCH datain(71:16)
            WIRE 1184 912 1216 912
            WIRE 1216 912 1392 912
            BEGIN DISPLAY 1216 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_5 1408 1312 R0
        END INSTANCE
        BEGIN BRANCH datain(79:24)
            WIRE 1200 1216 1232 1216
            WIRE 1232 1216 1408 1216
            BEGIN DISPLAY 1232 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_6 1408 1616 R0
        END INSTANCE
        BEGIN BRANCH datain(87:32)
            WIRE 1200 1520 1232 1520
            WIRE 1232 1520 1408 1520
            BEGIN DISPLAY 1232 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1792 1456 1984 1456
            WIRE 1984 1456 2240 1456
            WIRE 2240 1104 2240 1456
            WIRE 2240 1104 2496 1104
        END BRANCH
        BEGIN INSTANCE XLXI_7 1424 1920 R0
        END INSTANCE
        BEGIN BRANCH datain(95:40)
            WIRE 1216 1824 1248 1824
            WIRE 1248 1824 1424 1824
            BEGIN DISPLAY 1248 1824 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_8 1424 2176 R0
        END INSTANCE
        BEGIN BRANCH datain(103:48)
            WIRE 1216 2080 1248 2080
            WIRE 1248 2080 1424 2080
            BEGIN DISPLAY 1248 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 1808 2016 2000 2016
            WIRE 2000 2016 2256 2016
            WIRE 2256 1232 2256 2016
            WIRE 2256 1232 2496 1232
        END BRANCH
        BEGIN INSTANCE XLXI_9 1440 2480 R0
        END INSTANCE
        BEGIN BRANCH datacomp(55:0)
            WIRE 720 288 928 288
            WIRE 928 288 1168 288
            WIRE 1168 288 1376 288
            WIRE 928 288 928 592
            WIRE 928 592 1184 592
            WIRE 1184 592 1392 592
            WIRE 928 592 928 848
            WIRE 928 848 1184 848
            WIRE 1184 848 1392 848
            WIRE 928 848 928 1152
            WIRE 928 1152 1200 1152
            WIRE 1200 1152 1408 1152
            WIRE 928 1152 928 1456
            WIRE 928 1456 1200 1456
            WIRE 1200 1456 1408 1456
            WIRE 928 1456 928 1760
            WIRE 928 1760 1216 1760
            WIRE 1216 1760 1424 1760
            WIRE 928 1760 928 2016
            WIRE 928 2016 1216 2016
            WIRE 1216 2016 1424 2016
            WIRE 928 2016 928 2320
            WIRE 928 2320 1232 2320
            WIRE 1232 2320 1440 2320
        END BRANCH
        BEGIN BRANCH datain(111:56)
            WIRE 1232 2384 1280 2384
            WIRE 1280 2384 1440 2384
            BEGIN DISPLAY 1280 2384 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 832 416 1056 416
            WIRE 1056 416 1168 416
            WIRE 1168 416 1376 416
            WIRE 1056 416 1056 720
            WIRE 1056 720 1184 720
            WIRE 1184 720 1392 720
            WIRE 1056 720 1056 976
            WIRE 1056 976 1184 976
            WIRE 1184 976 1392 976
            WIRE 1056 976 1056 1280
            WIRE 1056 1280 1200 1280
            WIRE 1200 1280 1408 1280
            WIRE 1056 1280 1056 1584
            WIRE 1056 1584 1200 1584
            WIRE 1200 1584 1408 1584
            WIRE 1056 1584 1056 1888
            WIRE 1056 1888 1216 1888
            WIRE 1216 1888 1424 1888
            WIRE 1056 1888 1056 2144
            WIRE 1056 2144 1216 2144
            WIRE 1216 2144 1424 2144
            WIRE 1056 2144 1056 2448
            WIRE 1056 2448 1232 2448
            WIRE 1232 2448 1440 2448
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1824 2320 2016 2320
            WIRE 2016 2320 2496 2320
            WIRE 2496 1296 2496 2320
        END BRANCH
        BEGIN BRANCH datain(111:0)
            WIRE 768 112 912 112
            WIRE 912 112 1088 112
            BEGIN DISPLAY 912 112 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 768 112 datain(111:0) R180 28
        IOMARKER 720 288 datacomp(55:0) R180 28
        IOMARKER 832 416 wildcard(6:0) R180 28
        INSTANCE XLXI_10 2496 1360 R0
        BEGIN BRANCH XLXN_39
            WIRE 1776 848 1968 848
            WIRE 1968 848 1968 976
            WIRE 1968 976 2496 976
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 1792 1152 1984 1152
            WIRE 1984 1040 2496 1040
            WIRE 1984 1040 1984 1152
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 1808 1760 2000 1760
            WIRE 2000 1168 2496 1168
            WIRE 2000 1168 2000 1760
        END BRANCH
        BEGIN BRANCH match
            WIRE 2752 1072 2928 1072
        END BRANCH
        IOMARKER 2928 1072 match R0 28
    END SHEET
END SCHEMATIC
