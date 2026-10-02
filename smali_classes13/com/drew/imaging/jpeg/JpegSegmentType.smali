.class public final enum Lcom/drew/imaging/jpeg/JpegSegmentType;
.super Ljava/lang/Enum;
.source "JpegSegmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/imaging/jpeg/JpegSegmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP0:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP1:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP2:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP3:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP4:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP5:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP6:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP7:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP8:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APP9:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APPA:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APPB:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APPC:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APPD:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APPE:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum APPF:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum COM:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum DAC:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum DHP:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum DHT:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum DNL:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum DQT:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum DRI:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum EXP:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum JPG:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF0:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF1:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF10:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF11:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF13:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF14:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF15:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF2:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF3:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF5:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF6:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF7:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOF9:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final enum SOI:Lcom/drew/imaging/jpeg/JpegSegmentType;

.field public static final canContainMetadataTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final byteValue:B

.field public final canContainMetadata:Z


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 42
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const-string v0, "APP0"

    const/4 v2, 0x0

    const/16 v3, -0x20

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP0:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 45
    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const-string v3, "APP1"

    const/16 v5, -0x1f

    invoke-direct {v0, v3, v4, v5, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 48
    new-instance v3, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v5, 0x2

    const/16 v6, -0x1e

    const-string v7, "APP2"

    invoke-direct {v3, v7, v5, v6, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v3, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP2:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 51
    new-instance v5, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v6, 0x3

    const/16 v7, -0x1d

    const-string v8, "APP3"

    invoke-direct {v5, v8, v6, v7, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v5, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP3:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object v6, v5

    .line 54
    new-instance v5, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v7, 0x4

    const/16 v8, -0x1c

    const-string v9, "APP4"

    invoke-direct {v5, v9, v7, v8, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v5, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP4:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object v7, v6

    .line 57
    new-instance v6, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v8, 0x5

    const/16 v9, -0x1b

    const-string v10, "APP5"

    invoke-direct {v6, v10, v8, v9, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v6, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP5:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object v8, v7

    .line 60
    new-instance v7, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v9, 0x6

    const/16 v10, -0x1a

    const-string v11, "APP6"

    invoke-direct {v7, v11, v9, v10, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v7, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP6:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object v9, v8

    .line 63
    new-instance v8, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/4 v10, 0x7

    const/16 v11, -0x19

    const-string v12, "APP7"

    invoke-direct {v8, v12, v10, v11, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v8, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP7:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object v10, v9

    .line 66
    new-instance v9, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v11, 0x8

    const/16 v12, -0x18

    const-string v13, "APP8"

    invoke-direct {v9, v13, v11, v12, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v9, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP8:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object v11, v10

    .line 69
    new-instance v10, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v12, 0x9

    const/16 v13, -0x17

    const-string v14, "APP9"

    invoke-direct {v10, v14, v12, v13, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v10, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP9:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object v12, v11

    .line 72
    new-instance v11, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v13, 0xa

    const/16 v14, -0x16

    const-string v15, "APPA"

    invoke-direct {v11, v15, v13, v14, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v11, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPA:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object v13, v12

    .line 75
    new-instance v12, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v14, 0xb

    const/16 v15, -0x15

    const-string v2, "APPB"

    invoke-direct {v12, v2, v14, v15, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v12, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPB:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object v2, v13

    .line 78
    new-instance v13, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v14, 0xc

    const/16 v15, -0x14

    move-object/from16 v17, v0

    const-string v0, "APPC"

    invoke-direct {v13, v0, v14, v15, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v13, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPC:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 81
    new-instance v14, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v0, 0xd

    const/16 v15, -0x13

    move-object/from16 v18, v1

    const-string v1, "APPD"

    invoke-direct {v14, v1, v0, v15, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v14, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPD:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 84
    new-instance v15, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v0, 0xe

    const/16 v1, -0x12

    move-object/from16 v19, v2

    const-string v2, "APPE"

    invoke-direct {v15, v2, v0, v1, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v15, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPE:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 87
    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v1, 0xf

    const/16 v2, -0x11

    move-object/from16 v20, v3

    const-string v3, "APPF"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPF:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 90
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v2, 0x10

    const/16 v3, -0x28

    const-string v4, "SOI"

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOI:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 93
    new-instance v2, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x11

    const/16 v4, -0x25

    move-object/from16 v16, v1

    const-string v1, "DQT"

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->DQT:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 96
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x12

    const/16 v4, -0x24

    move-object/from16 v23, v2

    const-string v2, "DNL"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->DNL:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 99
    new-instance v2, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x13

    const/16 v4, -0x23

    move-object/from16 v24, v1

    const-string v1, "DRI"

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->DRI:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 102
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x14

    const/16 v4, -0x22

    move-object/from16 v25, v2

    const-string v2, "DHP"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->DHP:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 105
    new-instance v2, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x15

    const/16 v4, -0x21

    move-object/from16 v26, v1

    const-string v1, "EXP"

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->EXP:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 108
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x16

    const/16 v4, -0x3c

    move-object/from16 v27, v2

    const-string v2, "DHT"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->DHT:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 111
    new-instance v2, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x17

    const/16 v4, -0x34

    move-object/from16 v28, v1

    const-string v1, "DAC"

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->DAC:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 114
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x18

    const/16 v4, -0x40

    const-string v0, "SOF0"

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF0:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 117
    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x19

    const/16 v4, -0x3f

    move-object/from16 v21, v1

    const-string v1, "SOF1"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 120
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x1a

    const/16 v4, -0x3e

    move-object/from16 v31, v0

    const-string v0, "SOF2"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF2:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 123
    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x1b

    const/16 v4, -0x3d

    move-object/from16 v32, v1

    const-string v1, "SOF3"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF3:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 129
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x1c

    const/16 v4, -0x3b

    move-object/from16 v33, v0

    const-string v0, "SOF5"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF5:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 132
    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x1d

    const/16 v4, -0x3a

    move-object/from16 v34, v1

    const-string v1, "SOF6"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF6:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 135
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x1e

    const/16 v4, -0x39

    move-object/from16 v35, v0

    const-string v0, "SOF7"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF7:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 138
    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x1f

    const/16 v4, -0x38

    move-object/from16 v36, v1

    const-string v1, "JPG"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->JPG:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 141
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x20

    const/16 v4, -0x37

    move-object/from16 v37, v0

    const-string v0, "SOF9"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF9:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 144
    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x21

    const/16 v4, -0x36

    move-object/from16 v38, v1

    const-string v1, "SOF10"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF10:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 147
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x22

    const/16 v4, -0x35

    move-object/from16 v39, v0

    const-string v0, "SOF11"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF11:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 153
    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x23

    const/16 v4, -0x33

    move-object/from16 v40, v1

    const-string v1, "SOF13"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF13:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 156
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x24

    const/16 v4, -0x32

    move-object/from16 v41, v0

    const-string v0, "SOF14"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF14:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 159
    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x25

    const/16 v4, -0x31

    move-object/from16 v42, v1

    const-string v1, "SOF15"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF15:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 162
    new-instance v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    const/16 v3, 0x26

    const/4 v4, -0x2

    move-object/from16 v43, v0

    const-string v0, "COM"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/drew/imaging/jpeg/JpegSegmentType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->COM:Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-object/from16 v2, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v24, v30

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    const/4 v0, 0x0

    move-object/from16 v39, v1

    move-object/from16 v17, v16

    move-object/from16 v1, v18

    move-object/from16 v25, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v23

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v38, v43

    .line 39
    filled-new-array/range {v1 .. v39}, [Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-result-object v1

    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->$VALUES:[Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-class v2, Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/drew/imaging/jpeg/JpegSegmentType;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 169
    iget-boolean v5, v4, Lcom/drew/imaging/jpeg/JpegSegmentType;->canContainMetadata:Z

    if-eqz v5, :cond_0

    .line 170
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    sput-object v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->canContainMetadataTypes:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZ)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput-byte p3, p0, Lcom/drew/imaging/jpeg/JpegSegmentType;->byteValue:B

    .line 182
    iput-boolean p4, p0, Lcom/drew/imaging/jpeg/JpegSegmentType;->canContainMetadata:Z

    return-void
.end method

.method public static fromByte(B)Lcom/drew/imaging/jpeg/JpegSegmentType;
    .locals 5

    .line 188
    const-class v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/jpeg/JpegSegmentType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 189
    iget-byte v4, v3, Lcom/drew/imaging/jpeg/JpegSegmentType;->byteValue:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/imaging/jpeg/JpegSegmentType;
    .locals 1

    .line 39
    const-class v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    return-object p0
.end method

.method public static values()[Lcom/drew/imaging/jpeg/JpegSegmentType;
    .locals 1

    .line 39
    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->$VALUES:[Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-virtual {v0}, [Lcom/drew/imaging/jpeg/JpegSegmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/jpeg/JpegSegmentType;

    return-object v0
.end method
