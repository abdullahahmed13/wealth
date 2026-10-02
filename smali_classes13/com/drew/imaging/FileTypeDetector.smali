.class public Lcom/drew/imaging/FileTypeDetector;
.super Ljava/lang/Object;
.source "FileTypeDetector.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final _bytesNeeded:I

.field private static final _fixedCheckers:[Lcom/drew/imaging/TypeChecker;

.field private static final _root:Lcom/drew/lang/ByteTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/lang/ByteTrie<",
            "Lcom/drew/imaging/FileType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    .line 43
    new-array v1, v0, [Lcom/drew/imaging/TypeChecker;

    new-instance v2, Lcom/drew/imaging/quicktime/QuickTimeTypeChecker;

    invoke-direct {v2}, Lcom/drew/imaging/quicktime/QuickTimeTypeChecker;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/drew/imaging/riff/RiffTypeChecker;

    invoke-direct {v2}, Lcom/drew/imaging/riff/RiffTypeChecker;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/drew/imaging/mp3/MpegAudioTypeChecker;

    invoke-direct {v2}, Lcom/drew/imaging/mp3/MpegAudioTypeChecker;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sput-object v1, Lcom/drew/imaging/FileTypeDetector;->_fixedCheckers:[Lcom/drew/imaging/TypeChecker;

    .line 49
    new-instance v2, Lcom/drew/lang/ByteTrie;

    invoke-direct {v2}, Lcom/drew/lang/ByteTrie;-><init>()V

    sput-object v2, Lcom/drew/imaging/FileTypeDetector;->_root:Lcom/drew/lang/ByteTrie;

    .line 50
    sget-object v5, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    invoke-virtual {v2, v5}, Lcom/drew/lang/ByteTrie;->setDefaultValue(Ljava/lang/Object;)V

    .line 54
    sget-object v5, Lcom/drew/imaging/FileType;->Jpeg:Lcom/drew/imaging/FileType;

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    filled-new-array {v6}, [[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 55
    sget-object v5, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    const-string v6, "II"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_1

    filled-new-array {v7, v8}, [[B

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 56
    sget-object v5, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    const-string v7, "MM"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    filled-new-array {v7, v8}, [[B

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 57
    sget-object v5, Lcom/drew/imaging/FileType;->Psd:Lcom/drew/imaging/FileType;

    const-string v7, "8BPS"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    filled-new-array {v7}, [[B

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 58
    sget-object v5, Lcom/drew/imaging/FileType;->Png:Lcom/drew/imaging/FileType;

    const/16 v7, 0x10

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    filled-new-array {v8}, [[B

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 59
    sget-object v5, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    const-string v8, "BM"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    filled-new-array {v8}, [[B

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 60
    sget-object v5, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    const-string v8, "BA"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    filled-new-array {v8}, [[B

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 61
    sget-object v5, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    const-string v8, "CI"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    filled-new-array {v8}, [[B

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 62
    sget-object v5, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    const-string v8, "CP"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    filled-new-array {v8}, [[B

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 63
    sget-object v5, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    const-string v8, "IC"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    filled-new-array {v8}, [[B

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 64
    sget-object v5, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    const-string v8, "PT"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    filled-new-array {v8}, [[B

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 65
    sget-object v5, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    const-string v8, "GIF87a"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    filled-new-array {v8}, [[B

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 66
    sget-object v5, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    const-string v8, "GIF89a"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    filled-new-array {v8}, [[B

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 67
    sget-object v5, Lcom/drew/imaging/FileType;->Ico:Lcom/drew/imaging/FileType;

    const/4 v8, 0x4

    new-array v9, v8, [B

    fill-array-data v9, :array_4

    filled-new-array {v9}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 68
    sget-object v5, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    new-array v9, v0, [B

    fill-array-data v9, :array_5

    filled-new-array {v9}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 69
    sget-object v5, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    new-array v9, v0, [B

    fill-array-data v9, :array_6

    filled-new-array {v9}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 70
    sget-object v5, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    new-array v9, v0, [B

    fill-array-data v9, :array_7

    filled-new-array {v9}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 71
    sget-object v5, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    new-array v9, v0, [B

    fill-array-data v9, :array_8

    filled-new-array {v9}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 72
    sget-object v5, Lcom/drew/imaging/FileType;->Arw:Lcom/drew/imaging/FileType;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    new-array v10, v8, [B

    fill-array-data v10, :array_9

    filled-new-array {v9, v10}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 73
    sget-object v5, Lcom/drew/imaging/FileType;->Crw:Lcom/drew/imaging/FileType;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    new-array v10, v8, [B

    fill-array-data v10, :array_a

    const-string v11, "HEAPCCDR"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    filled-new-array {v9, v10, v11}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 74
    sget-object v5, Lcom/drew/imaging/FileType;->Cr2:Lcom/drew/imaging/FileType;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/16 v10, 0x8

    new-array v11, v10, [B

    fill-array-data v11, :array_b

    filled-new-array {v9, v11}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 77
    sget-object v5, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    const-string v9, "IIRO"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    new-array v11, v4, [B

    fill-array-data v11, :array_c

    filled-new-array {v9, v11}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 78
    sget-object v5, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    const-string v9, "MMOR"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    new-array v11, v4, [B

    fill-array-data v11, :array_d

    filled-new-array {v9, v11}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 79
    sget-object v5, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    const-string v9, "IIRS"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    new-array v11, v4, [B

    fill-array-data v11, :array_e

    filled-new-array {v9, v11}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 80
    sget-object v5, Lcom/drew/imaging/FileType;->Raf:Lcom/drew/imaging/FileType;

    const-string v9, "FUJIFILMCCD-RAW"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    filled-new-array {v9}, [[B

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 81
    sget-object v5, Lcom/drew/imaging/FileType;->Rw2:Lcom/drew/imaging/FileType;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    new-array v9, v4, [B

    fill-array-data v9, :array_f

    filled-new-array {v6, v9}, [[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 82
    sget-object v5, Lcom/drew/imaging/FileType;->Eps:Lcom/drew/imaging/FileType;

    const-string v6, "%!PS"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    filled-new-array {v6}, [[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 83
    sget-object v5, Lcom/drew/imaging/FileType;->Eps:Lcom/drew/imaging/FileType;

    new-array v6, v8, [B

    fill-array-data v6, :array_10

    filled-new-array {v6}, [[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 86
    sget-object v5, Lcom/drew/imaging/FileType;->Aac:Lcom/drew/imaging/FileType;

    new-array v6, v4, [B

    fill-array-data v6, :array_11

    filled-new-array {v6}, [[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 87
    sget-object v5, Lcom/drew/imaging/FileType;->Aac:Lcom/drew/imaging/FileType;

    new-array v4, v4, [B

    fill-array-data v4, :array_12

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 88
    sget-object v4, Lcom/drew/imaging/FileType;->Asf:Lcom/drew/imaging/FileType;

    new-array v5, v7, [B

    fill-array-data v5, :array_13

    filled-new-array {v5}, [[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 89
    sget-object v4, Lcom/drew/imaging/FileType;->Cfbf:Lcom/drew/imaging/FileType;

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_14

    filled-new-array {v5}, [[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 90
    sget-object v4, Lcom/drew/imaging/FileType;->Flv:Lcom/drew/imaging/FileType;

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    filled-new-array {v0}, [[B

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 91
    sget-object v0, Lcom/drew/imaging/FileType;->Indd:Lcom/drew/imaging/FileType;

    new-array v4, v7, [B

    fill-array-data v4, :array_16

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 92
    sget-object v0, Lcom/drew/imaging/FileType;->Mxf:Lcom/drew/imaging/FileType;

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_17

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 93
    sget-object v0, Lcom/drew/imaging/FileType;->Qxp:Lcom/drew/imaging/FileType;

    new-array v4, v10, [B

    fill-array-data v4, :array_18

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 94
    sget-object v0, Lcom/drew/imaging/FileType;->Qxp:Lcom/drew/imaging/FileType;

    new-array v4, v10, [B

    fill-array-data v4, :array_19

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 95
    sget-object v0, Lcom/drew/imaging/FileType;->Ram:Lcom/drew/imaging/FileType;

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 96
    sget-object v0, Lcom/drew/imaging/FileType;->Rtf:Lcom/drew/imaging/FileType;

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_1b

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 97
    sget-object v0, Lcom/drew/imaging/FileType;->Sit:Lcom/drew/imaging/FileType;

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_1c

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 98
    sget-object v0, Lcom/drew/imaging/FileType;->Sit:Lcom/drew/imaging/FileType;

    new-array v4, v7, [B

    fill-array-data v4, :array_1d

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 99
    sget-object v0, Lcom/drew/imaging/FileType;->Sitx:Lcom/drew/imaging/FileType;

    new-array v4, v10, [B

    fill-array-data v4, :array_1e

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 100
    sget-object v0, Lcom/drew/imaging/FileType;->Swf:Lcom/drew/imaging/FileType;

    const-string v4, "CWS"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 101
    sget-object v0, Lcom/drew/imaging/FileType;->Swf:Lcom/drew/imaging/FileType;

    const-string v4, "FWS"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 102
    sget-object v0, Lcom/drew/imaging/FileType;->Swf:Lcom/drew/imaging/FileType;

    const-string v4, "ZWS"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 103
    sget-object v0, Lcom/drew/imaging/FileType;->Vob:Lcom/drew/imaging/FileType;

    new-array v4, v8, [B

    fill-array-data v4, :array_1f

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 104
    sget-object v0, Lcom/drew/imaging/FileType;->Zip:Lcom/drew/imaging/FileType;

    const-string v4, "PK"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    filled-new-array {v4}, [[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 106
    invoke-virtual {v2}, Lcom/drew/lang/ByteTrie;->getMaxDepth()I

    move-result v0

    .line 107
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 108
    invoke-interface {v4}, Lcom/drew/imaging/TypeChecker;->getByteCount()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 109
    invoke-interface {v4}, Lcom/drew/imaging/TypeChecker;->getByteCount()I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    sput v0, Lcom/drew/imaging/FileTypeDetector;->_bytesNeeded:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x2at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0xat
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0xat
        0x2t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0xat
        0x3t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x2at
        0x0t
        0x8t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1at
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x2at
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x43t
        0x52t
    .end array-data

    :array_c
    .array-data 1
        0x8t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x8t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x55t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x3bt
        -0x30t
        -0x2dt
        -0x3at
    .end array-data

    :array_11
    .array-data 1
        -0x1t
        -0xft
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x1t
        -0x7t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x30t
        0x26t
        -0x4et
        0x75t
        -0x72t
        0x66t
        -0x31t
        0x11t
        -0x5at
        -0x27t
        0x0t
        -0x56t
        0x0t
        0x62t
        -0x32t
        0x6ct
    .end array-data

    :array_14
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x46t
        0x4ct
        0x56t
    .end array-data

    :array_16
    .array-data 1
        0x6t
        0x6t
        -0x13t
        -0xbt
        -0x28t
        0x1dt
        0x46t
        -0x1bt
        -0x43t
        0x31t
        -0x11t
        -0x19t
        -0x2t
        0x74t
        -0x49t
        0x1dt
    .end array-data

    :array_17
    .array-data 1
        0x6t
        0xet
        0x2bt
        0x34t
        0x2t
        0x5t
        0x1t
        0x1t
        0xdt
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x49t
        0x49t
        0x58t
        0x50t
        0x52t
        0x33t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x58t
        0x50t
        0x52t
        0x33t
    .end array-data

    :array_1a
    .array-data 1
        0x72t
        0x74t
        0x73t
        0x70t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    :array_1b
    .array-data 1
        0x7bt
        0x5ct
        0x72t
        0x74t
        0x66t
        0x31t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x53t
        0x49t
        0x54t
        0x21t
        0x0t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x53t
        0x74t
        0x75t
        0x66t
        0x66t
        0x49t
        0x74t
        0x20t
        0x28t
        0x63t
        0x29t
        0x31t
        0x39t
        0x39t
        0x37t
        0x2dt
    .end array-data

    :array_1e
    .array-data 1
        0x53t
        0x74t
        0x75t
        0x66t
        0x66t
        0x49t
        0x74t
        0x21t
    .end array-data

    :array_1f
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not intended for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static detectFileType(Ljava/io/InputStream;)Lcom/drew/imaging/FileType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    sget v0, Lcom/drew/imaging/FileTypeDetector;->_bytesNeeded:I

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 138
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 151
    sget-object p0, Lcom/drew/imaging/FileTypeDetector;->_root:Lcom/drew/lang/ByteTrie;

    invoke-virtual {p0, v1, v2, v3}, Lcom/drew/lang/ByteTrie;->find([BII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/FileType;

    .line 155
    sget-object v0, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    if-ne p0, v0, :cond_3

    .line 156
    sget-object v0, Lcom/drew/imaging/FileTypeDetector;->_fixedCheckers:[Lcom/drew/imaging/TypeChecker;

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object p0, v0, v2

    .line 157
    invoke-interface {p0, v1}, Lcom/drew/imaging/TypeChecker;->checkType([B)Lcom/drew/imaging/FileType;

    move-result-object p0

    .line 158
    sget-object v4, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    if-eq p0, v4, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object p0

    .line 134
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream must support mark/reset"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
