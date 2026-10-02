.class public final enum Lcom/amazonaws/regions/Regions;
.super Ljava/lang/Enum;
.source "Regions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/regions/Regions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/regions/Regions;

.field public static final enum AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_3:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_4:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_5:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_7:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTH_2:Lcom/amazonaws/regions/Regions;

.field public static final enum CA_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CA_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CN_NORTHWEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum CN_NORTH_1:Lcom/amazonaws/regions/Regions;

.field public static final DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_CENTRAL_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_NORTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_SOUTH_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_3:Lcom/amazonaws/regions/Regions;

.field public static final enum GovCloud:Lcom/amazonaws/regions/Regions;

.field public static final enum IL_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum ME_CENTRAL_1:Lcom/amazonaws/regions/Regions;

.field public static final enum ME_SOUTH_1:Lcom/amazonaws/regions/Regions;

.field public static final enum SA_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_EAST_2:Lcom/amazonaws/regions/Regions;

.field public static final enum US_GOV_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_2:Lcom/amazonaws/regions/Regions;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 24
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/4 v0, 0x0

    const-string v2, "us-gov-west-1"

    const-string v3, "GovCloud"

    invoke-direct {v1, v3, v0, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->GovCloud:Lcom/amazonaws/regions/Regions;

    .line 27
    new-instance v2, Lcom/amazonaws/regions/Regions;

    const/4 v0, 0x1

    const-string v3, "us-gov-east-1"

    const-string v4, "US_GOV_EAST_1"

    invoke-direct {v2, v4, v0, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/regions/Regions;->US_GOV_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 30
    new-instance v3, Lcom/amazonaws/regions/Regions;

    const/4 v0, 0x2

    const-string v4, "us-east-1"

    const-string v5, "US_EAST_1"

    invoke-direct {v3, v5, v0, v4}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 33
    new-instance v4, Lcom/amazonaws/regions/Regions;

    const/4 v0, 0x3

    const-string v5, "us-east-2"

    const-string v6, "US_EAST_2"

    invoke-direct {v4, v6, v0, v5}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/regions/Regions;->US_EAST_2:Lcom/amazonaws/regions/Regions;

    .line 36
    new-instance v5, Lcom/amazonaws/regions/Regions;

    const/4 v0, 0x4

    const-string v6, "us-west-1"

    const-string v7, "US_WEST_1"

    invoke-direct {v5, v7, v0, v6}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/regions/Regions;->US_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 39
    new-instance v6, Lcom/amazonaws/regions/Regions;

    const/4 v0, 0x5

    const-string v7, "us-west-2"

    const-string v8, "US_WEST_2"

    invoke-direct {v6, v8, v0, v7}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/regions/Regions;->US_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 42
    new-instance v7, Lcom/amazonaws/regions/Regions;

    const/4 v0, 0x6

    const-string v8, "eu-south-1"

    const-string v9, "EU_SOUTH_1"

    invoke-direct {v7, v9, v0, v8}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/regions/Regions;->EU_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 45
    new-instance v8, Lcom/amazonaws/regions/Regions;

    const/4 v0, 0x7

    const-string v9, "eu-south-2"

    const-string v10, "EU_SOUTH_2"

    invoke-direct {v8, v10, v0, v9}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/regions/Regions;->EU_SOUTH_2:Lcom/amazonaws/regions/Regions;

    .line 48
    new-instance v9, Lcom/amazonaws/regions/Regions;

    const/16 v0, 0x8

    const-string v10, "eu-west-1"

    const-string v11, "EU_WEST_1"

    invoke-direct {v9, v11, v0, v10}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/regions/Regions;->EU_WEST_1:Lcom/amazonaws/regions/Regions;

    .line 51
    new-instance v10, Lcom/amazonaws/regions/Regions;

    const/16 v0, 0x9

    const-string v11, "eu-west-2"

    const-string v12, "EU_WEST_2"

    invoke-direct {v10, v12, v0, v11}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/regions/Regions;->EU_WEST_2:Lcom/amazonaws/regions/Regions;

    .line 54
    new-instance v11, Lcom/amazonaws/regions/Regions;

    const/16 v0, 0xa

    const-string v12, "eu-west-3"

    const-string v13, "EU_WEST_3"

    invoke-direct {v11, v13, v0, v12}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/regions/Regions;->EU_WEST_3:Lcom/amazonaws/regions/Regions;

    .line 57
    new-instance v12, Lcom/amazonaws/regions/Regions;

    const/16 v0, 0xb

    const-string v13, "eu-central-1"

    const-string v14, "EU_CENTRAL_1"

    invoke-direct {v12, v14, v0, v13}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 60
    new-instance v13, Lcom/amazonaws/regions/Regions;

    const/16 v0, 0xc

    const-string v14, "eu-central-2"

    const-string v15, "EU_CENTRAL_2"

    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_2:Lcom/amazonaws/regions/Regions;

    .line 63
    new-instance v14, Lcom/amazonaws/regions/Regions;

    const/16 v0, 0xd

    const-string v15, "eu-north-1"

    move-object/from16 v16, v1

    const-string v1, "EU_NORTH_1"

    invoke-direct {v14, v1, v0, v15}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/regions/Regions;->EU_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 66
    new-instance v15, Lcom/amazonaws/regions/Regions;

    const/16 v0, 0xe

    const-string v1, "ap-east-1"

    move-object/from16 v17, v2

    const-string v2, "AP_EAST_1"

    invoke-direct {v15, v2, v0, v1}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/regions/Regions;->AP_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 69
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v1, 0xf

    const-string v2, "ap-south-1"

    move-object/from16 v18, v3

    const-string v3, "AP_SOUTH_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 72
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x10

    const-string v3, "ap-southeast-1"

    move-object/from16 v19, v0

    const-string v0, "AP_SOUTHEAST_1"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 75
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x11

    const-string v3, "ap-southeast-2"

    move-object/from16 v20, v1

    const-string v1, "AP_SOUTHEAST_2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 78
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x12

    const-string v3, "ap-southeast-4"

    move-object/from16 v21, v0

    const-string v0, "AP_SOUTHEAST_4"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_4:Lcom/amazonaws/regions/Regions;

    .line 81
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x13

    const-string v3, "ap-southeast-5"

    move-object/from16 v22, v1

    const-string v1, "AP_SOUTHEAST_5"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_5:Lcom/amazonaws/regions/Regions;

    .line 84
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x14

    const-string v3, "ap-southeast-7"

    move-object/from16 v23, v0

    const-string v0, "AP_SOUTHEAST_7"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_7:Lcom/amazonaws/regions/Regions;

    .line 87
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x15

    const-string v3, "ap-northeast-1"

    move-object/from16 v24, v1

    const-string v1, "AP_NORTHEAST_1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

    .line 90
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x16

    const-string v3, "ap-northeast-2"

    move-object/from16 v25, v0

    const-string v0, "AP_NORTHEAST_2"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_2:Lcom/amazonaws/regions/Regions;

    .line 93
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x17

    const-string v3, "sa-east-1"

    move-object/from16 v26, v1

    const-string v1, "SA_EAST_1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->SA_EAST_1:Lcom/amazonaws/regions/Regions;

    .line 96
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x18

    const-string v3, "ca-central-1"

    move-object/from16 v27, v0

    const-string v0, "CA_CENTRAL_1"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->CA_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 99
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x19

    const-string v3, "cn-north-1"

    move-object/from16 v28, v1

    const-string v1, "CN_NORTH_1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->CN_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 102
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x1a

    const-string v3, "cn-northwest-1"

    move-object/from16 v29, v0

    const-string v0, "CN_NORTHWEST_1"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->CN_NORTHWEST_1:Lcom/amazonaws/regions/Regions;

    .line 105
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x1b

    const-string v3, "me-south-1"

    move-object/from16 v30, v1

    const-string v1, "ME_SOUTH_1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->ME_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 108
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x1c

    const-string v3, "af-south-1"

    move-object/from16 v31, v0

    const-string v0, "AF_SOUTH_1"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->AF_SOUTH_1:Lcom/amazonaws/regions/Regions;

    .line 111
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x1d

    const-string v3, "ap-southeast-3"

    move-object/from16 v32, v1

    const-string v1, "AP_SOUTHEAST_3"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_3:Lcom/amazonaws/regions/Regions;

    .line 114
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x1e

    const-string v3, "me-central-1"

    move-object/from16 v33, v0

    const-string v0, "ME_CENTRAL_1"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->ME_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 117
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x1f

    const-string v3, "ap-south-2"

    move-object/from16 v34, v1

    const-string v1, "AP_SOUTH_2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->AP_SOUTH_2:Lcom/amazonaws/regions/Regions;

    .line 120
    new-instance v1, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x20

    const-string v3, "il-central-1"

    move-object/from16 v35, v0

    const-string v0, "IL_CENTRAL_1"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->IL_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    .line 123
    new-instance v0, Lcom/amazonaws/regions/Regions;

    const/16 v2, 0x21

    const-string v3, "ca-west-1"

    move-object/from16 v36, v1

    const-string v1, "CA_WEST_1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->CA_WEST_1:Lcom/amazonaws/regions/Regions;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v0

    .line 21
    filled-new-array/range {v1 .. v34}, [Lcom/amazonaws/regions/Regions;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    .line 129
    sput-object v6, Lcom/amazonaws/regions/Regions;->DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput-object p3, p0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 5

    .line 151
    invoke-static {}, Lcom/amazonaws/regions/Regions;->values()[Lcom/amazonaws/regions/Regions;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 152
    invoke-virtual {v3}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create enum from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " value!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 21
    const-class v0, Lcom/amazonaws/regions/Regions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/regions/Regions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/regions/Regions;
    .locals 1

    .line 21
    sget-object v0, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    invoke-virtual {v0}, [Lcom/amazonaws/regions/Regions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/regions/Regions;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    return-object v0
.end method
