.class public final enum Lcom/amazonaws/services/s3/model/Region;
.super Ljava/lang/Enum;
.source "Region.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Bangkok:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_CapeTown:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_HYD:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_HongKong:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Jakarta:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Malaysia:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Melbourne:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Mumbai:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Seoul:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_TelAviv:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CA_Calgary:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CA_Montreal:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CN_Beijing:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CN_Ningxia:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Frankfurt:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_London:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Milan:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Paris:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Spain:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Stockholm:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Zurich:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum ME_Bahrain:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum ME_UAE:Lcom/amazonaws/services/s3/model/Region;

.field public static final S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

.field public static final enum SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_East_2:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_GovCloud:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_Gov_East_1:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_Standard:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West_2:Lcom/amazonaws/services/s3/model/Region;


# instance fields
.field private final regionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 56
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    const-string v2, "US_Standard"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    .line 68
    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "us-east-2"

    aput-object v5, v4, v3

    const-string v5, "US_East_2"

    invoke-direct {v2, v5, v0, v4}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->US_East_2:Lcom/amazonaws/services/s3/model/Region;

    move v4, v3

    .line 85
    new-instance v3, Lcom/amazonaws/services/s3/model/Region;

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "us-west-1"

    aput-object v6, v5, v4

    const-string v6, "US_West"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/s3/model/Region;->US_West:Lcom/amazonaws/services/s3/model/Region;

    move v5, v4

    .line 97
    new-instance v4, Lcom/amazonaws/services/s3/model/Region;

    new-array v6, v0, [Ljava/lang/String;

    const-string v8, "us-west-2"

    aput-object v8, v6, v5

    const-string v8, "US_West_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/s3/model/Region;->US_West_2:Lcom/amazonaws/services/s3/model/Region;

    move v6, v5

    .line 103
    new-instance v5, Lcom/amazonaws/services/s3/model/Region;

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "s3-us-gov-west-1"

    aput-object v9, v8, v6

    const-string v9, "US_GovCloud"

    const/4 v10, 0x4

    invoke-direct {v5, v9, v10, v8}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/s3/model/Region;->US_GovCloud:Lcom/amazonaws/services/s3/model/Region;

    move v8, v6

    .line 109
    new-instance v6, Lcom/amazonaws/services/s3/model/Region;

    new-array v9, v0, [Ljava/lang/String;

    const-string v10, "s3-us-gov-east-1"

    aput-object v10, v9, v8

    const-string v10, "US_Gov_East_1"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v9}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/s3/model/Region;->US_Gov_East_1:Lcom/amazonaws/services/s3/model/Region;

    .line 120
    new-instance v9, Lcom/amazonaws/services/s3/model/Region;

    new-array v7, v7, [Ljava/lang/String;

    const-string v10, "eu-west-1"

    aput-object v10, v7, v8

    const-string v10, "EU"

    aput-object v10, v7, v0

    const-string v10, "EU_Ireland"

    const/4 v11, 0x6

    invoke-direct {v9, v10, v11, v7}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/s3/model/Region;->EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

    move v7, v8

    .line 132
    new-instance v8, Lcom/amazonaws/services/s3/model/Region;

    new-array v10, v0, [Ljava/lang/String;

    const-string v11, "eu-west-2"

    aput-object v11, v10, v7

    const-string v11, "EU_London"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v10}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/s3/model/Region;->EU_London:Lcom/amazonaws/services/s3/model/Region;

    move v10, v7

    move-object v7, v9

    .line 144
    new-instance v9, Lcom/amazonaws/services/s3/model/Region;

    new-array v11, v0, [Ljava/lang/String;

    const-string v12, "eu-west-3"

    aput-object v12, v11, v10

    const-string v12, "EU_Paris"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v11}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/s3/model/Region;->EU_Paris:Lcom/amazonaws/services/s3/model/Region;

    move v11, v10

    .line 157
    new-instance v10, Lcom/amazonaws/services/s3/model/Region;

    new-array v12, v0, [Ljava/lang/String;

    const-string v13, "eu-central-1"

    aput-object v13, v12, v11

    const-string v13, "EU_Frankfurt"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v12}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v10, Lcom/amazonaws/services/s3/model/Region;->EU_Frankfurt:Lcom/amazonaws/services/s3/model/Region;

    move v12, v11

    .line 169
    new-instance v11, Lcom/amazonaws/services/s3/model/Region;

    new-array v13, v0, [Ljava/lang/String;

    const-string v14, "eu-central-2"

    aput-object v14, v13, v12

    const-string v14, "EU_Zurich"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v13}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/s3/model/Region;->EU_Zurich:Lcom/amazonaws/services/s3/model/Region;

    move v13, v12

    .line 182
    new-instance v12, Lcom/amazonaws/services/s3/model/Region;

    new-array v14, v0, [Ljava/lang/String;

    const-string v15, "eu-north-1"

    aput-object v15, v14, v13

    const-string v15, "EU_Stockholm"

    move/from16 v16, v13

    const/16 v13, 0xb

    invoke-direct {v12, v15, v13, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/s3/model/Region;->EU_Stockholm:Lcom/amazonaws/services/s3/model/Region;

    .line 194
    new-instance v13, Lcom/amazonaws/services/s3/model/Region;

    new-array v14, v0, [Ljava/lang/String;

    const-string v15, "ap-east-1"

    aput-object v15, v14, v16

    const-string v15, "AP_HongKong"

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/s3/model/Region;->AP_HongKong:Lcom/amazonaws/services/s3/model/Region;

    .line 206
    new-instance v14, Lcom/amazonaws/services/s3/model/Region;

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/String;

    const-string v17, "ap-south-1"

    aput-object v17, v15, v16

    const-string v0, "AP_Mumbai"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v14, v0, v1, v15}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v14, Lcom/amazonaws/services/s3/model/Region;->AP_Mumbai:Lcom/amazonaws/services/s3/model/Region;

    .line 218
    new-instance v15, Lcom/amazonaws/services/s3/model/Region;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v17, "ap-southeast-1"

    aput-object v17, v1, v16

    const-string v0, "AP_Singapore"

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-direct {v15, v0, v2, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/s3/model/Region;->AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

    .line 230
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v17, "ap-southeast-2"

    aput-object v17, v2, v16

    const-string v1, "AP_Sydney"

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

    .line 242
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "ap-northeast-1"

    aput-object v17, v3, v16

    const-string v2, "AP_Tokyo"

    move-object/from16 v21, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

    .line 254
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "ap-northeast-2"

    aput-object v17, v3, v16

    const-string v2, "AP_Seoul"

    move-object/from16 v22, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Seoul:Lcom/amazonaws/services/s3/model/Region;

    .line 266
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "sa-east-1"

    aput-object v17, v3, v16

    const-string v2, "SA_SaoPaulo"

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

    .line 278
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "ca-central-1"

    aput-object v17, v3, v16

    const-string v2, "CA_Montreal"

    move-object/from16 v24, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->CA_Montreal:Lcom/amazonaws/services/s3/model/Region;

    .line 287
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "cn-north-1"

    aput-object v17, v3, v16

    const-string v2, "CN_Beijing"

    move-object/from16 v25, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->CN_Beijing:Lcom/amazonaws/services/s3/model/Region;

    .line 296
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "cn-northwest-1"

    aput-object v17, v3, v16

    const-string v2, "CN_Ningxia"

    move-object/from16 v26, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->CN_Ningxia:Lcom/amazonaws/services/s3/model/Region;

    .line 305
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "me-south-1"

    aput-object v17, v3, v16

    const-string v2, "ME_Bahrain"

    move-object/from16 v27, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->ME_Bahrain:Lcom/amazonaws/services/s3/model/Region;

    .line 317
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "eu-south-1"

    aput-object v17, v3, v16

    const-string v2, "EU_Milan"

    move-object/from16 v28, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->EU_Milan:Lcom/amazonaws/services/s3/model/Region;

    .line 329
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "eu-south-2"

    aput-object v17, v3, v16

    const-string v2, "EU_Spain"

    move-object/from16 v29, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->EU_Spain:Lcom/amazonaws/services/s3/model/Region;

    .line 341
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "af-south-1"

    aput-object v17, v3, v16

    const-string v2, "AP_CapeTown"

    move-object/from16 v30, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_CapeTown:Lcom/amazonaws/services/s3/model/Region;

    .line 353
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "ap-southeast-3"

    aput-object v17, v3, v16

    const-string v2, "AP_Jakarta"

    move-object/from16 v31, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->AP_Jakarta:Lcom/amazonaws/services/s3/model/Region;

    .line 365
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "me-central-1"

    aput-object v17, v3, v16

    const-string v2, "ME_UAE"

    move-object/from16 v32, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->ME_UAE:Lcom/amazonaws/services/s3/model/Region;

    .line 377
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "ap-south-2"

    aput-object v17, v3, v16

    const-string v2, "AP_HYD"

    move-object/from16 v33, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->AP_HYD:Lcom/amazonaws/services/s3/model/Region;

    .line 389
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "ap-southeast-4"

    aput-object v17, v3, v16

    const-string v2, "AP_Melbourne"

    move-object/from16 v34, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Melbourne:Lcom/amazonaws/services/s3/model/Region;

    .line 401
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "ap-southeast-5"

    aput-object v17, v3, v16

    const-string v2, "AP_Malaysia"

    move-object/from16 v35, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->AP_Malaysia:Lcom/amazonaws/services/s3/model/Region;

    .line 413
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "ap-southeast-7"

    aput-object v17, v3, v16

    const-string v2, "AP_Bangkok"

    move-object/from16 v36, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Bangkok:Lcom/amazonaws/services/s3/model/Region;

    .line 425
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "il-central-1"

    aput-object v17, v3, v16

    const-string v2, "AP_TelAviv"

    move-object/from16 v37, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->AP_TelAviv:Lcom/amazonaws/services/s3/model/Region;

    .line 437
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ca-west-1"

    aput-object v3, v2, v16

    const-string v3, "CA_Calgary"

    move-object/from16 v16, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->CA_Calgary:Lcom/amazonaws/services/s3/model/Region;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v32, v37

    move-object/from16 v34, v0

    move-object/from16 v33, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v36

    .line 42
    filled-new-array/range {v1 .. v34}, [Lcom/amazonaws/services/s3/model/Region;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    .line 448
    const-string v0, "s3[-.]([^.]+)\\.amazonaws\\.com(\\.[^.]*)?"

    .line 449
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 459
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 460
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 498
    const-string v0, "US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "us-east-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 501
    :cond_0
    invoke-static {}, Lcom/amazonaws/services/s3/model/Region;->values()[Lcom/amazonaws/services/s3/model/Region;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 502
    iget-object v4, v3, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 503
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_2
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

    .line 499
    :cond_3
    :goto_1
    sget-object p0, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    return-object p0
.end method

.method private getFirstRegionId0()Ljava/lang/String;
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    const/4 v1, 0x0

    .line 481
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .locals 1

    .line 42
    const-class v0, Lcom/amazonaws/services/s3/model/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/Region;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/Region;
    .locals 1

    .line 42
    sget-object v0, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/Region;

    return-object v0
.end method


# virtual methods
.method public getFirstRegionId()Ljava/lang/String;
    .locals 1

    .line 476
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toAWSRegion()Lcom/amazonaws/regions/Region;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 518
    const-string v0, "s3.amazonaws.com"

    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->getRegionByEndpoint(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    return-object v0

    .line 520
    :cond_0
    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 469
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
