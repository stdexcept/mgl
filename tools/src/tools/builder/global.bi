DEFINT A-Z

'' For the build target menu

CONST BC = 1
CONST QB45 = 2
CONST QB71 = 3
CONST VBDOS = 4

COMMON SHARED Compiler AS INTEGER




'' For the Path returning

CONST ChoseOK = 1
CONST ChoseCancel = 2


TYPE PathReturnType
    Status AS INTEGER

    PathBinBC AS STRING * 128
    PathLibBC AS STRING * 128

    PathBinQB45 AS STRING * 128
    PathLibQB45 AS STRING * 128

    PathBinQB71 AS STRING * 128
    PathLibQB71 AS STRING * 128

    PathBinVBDOS AS STRING * 128
    PathLibVBDOS AS STRING * 128
END TYPE

COMMON SHARED PathReturn.Status AS INTEGER
COMMON SHARED PathReturn.PathBinBC AS STRING
COMMON SHARED PathReturn.PathLibBC AS STRING
COMMON SHARED PathReturn.PathBinQB45 AS STRING
COMMON SHARED PathReturn.PathLibQB45 AS STRING
COMMON SHARED PathReturn.PathBinQB71 AS STRING
COMMON SHARED PathReturn.PathLibQB71 AS STRING
COMMON SHARED PathReturn.PathBinVBDOS AS STRING
COMMON SHARED PathReturn.PathLibVBDOS AS STRING


COMMON SHARED addons() AS STRING


'$FORM Main
'$FORM Path
'$FORM Dirsrch

CONST ChoseBin = 1
CONST ChoseLib = 2
COMMON SHARED ChoseDir AS INTEGER

