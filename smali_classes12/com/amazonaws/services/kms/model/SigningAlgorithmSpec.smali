.class public final enum Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;
.super Ljava/lang/Enum;
.source "SigningAlgorithmSpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum ECDSA_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum ECDSA_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum ECDSA_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PKCS1_V1_5_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PKCS1_V1_5_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PKCS1_V1_5_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PSS_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PSS_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PSS_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum SM2DSA:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 26
    new-instance v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    const/4 v1, 0x0

    const-string v10, "RSASSA_PSS_SHA_256"

    invoke-direct {v0, v10, v1, v10}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PSS_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 27
    new-instance v1, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    const/4 v2, 0x1

    const-string v11, "RSASSA_PSS_SHA_384"

    invoke-direct {v1, v11, v2, v11}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PSS_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 28
    new-instance v2, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    const/4 v3, 0x2

    const-string v12, "RSASSA_PSS_SHA_512"

    invoke-direct {v2, v12, v3, v12}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PSS_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 29
    new-instance v3, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    const/4 v4, 0x3

    const-string v13, "RSASSA_PKCS1_V1_5_SHA_256"

    invoke-direct {v3, v13, v4, v13}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PKCS1_V1_5_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 30
    new-instance v4, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    const/4 v5, 0x4

    const-string v14, "RSASSA_PKCS1_V1_5_SHA_384"

    invoke-direct {v4, v14, v5, v14}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PKCS1_V1_5_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 31
    new-instance v5, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    const/4 v6, 0x5

    const-string v15, "RSASSA_PKCS1_V1_5_SHA_512"

    invoke-direct {v5, v15, v6, v15}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PKCS1_V1_5_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 32
    new-instance v6, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    const/4 v7, 0x6

    const-string v8, "ECDSA_SHA_256"

    invoke-direct {v6, v8, v7, v8}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->ECDSA_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 33
    new-instance v7, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    const/4 v9, 0x7

    move-object/from16 v16, v15

    const-string v15, "ECDSA_SHA_384"

    invoke-direct {v7, v15, v9, v15}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->ECDSA_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    move-object v9, v8

    .line 34
    new-instance v8, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    move-object/from16 v17, v0

    const/16 v0, 0x8

    move-object/from16 v18, v15

    const-string v15, "ECDSA_SHA_512"

    invoke-direct {v8, v15, v0, v15}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->ECDSA_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    move-object v0, v9

    .line 35
    new-instance v9, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    move-object/from16 v19, v0

    const/16 v0, 0x9

    move-object/from16 v20, v15

    const-string v15, "SM2DSA"

    invoke-direct {v9, v15, v0, v15}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->SM2DSA:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    move-object/from16 v21, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v19

    .line 24
    filled-new-array/range {v0 .. v9}, [Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    move-result-object v17

    sput-object v17, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    move-object/from16 v17, v9

    .line 50
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->enumMap:Ljava/util/Map;

    .line 51
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v9, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 56
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v9, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    .line 58
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    .line 59
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    .line 60
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;
    .locals 3

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    return-object p0

    .line 75
    :cond_0
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

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->value:Ljava/lang/String;

    return-object v0
.end method
