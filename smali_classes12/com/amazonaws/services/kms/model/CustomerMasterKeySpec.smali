.class public final enum Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;
.super Ljava/lang/Enum;
.source "CustomerMasterKeySpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum ECC_NIST_P256:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum ECC_NIST_P384:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum ECC_NIST_P521:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum HMAC_224:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum HMAC_256:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum HMAC_384:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum HMAC_512:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum RSA_2048:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum RSA_3072:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum RSA_4096:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum SM2:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum SYMMETRIC_DEFAULT:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 27
    new-instance v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v1, 0x0

    const-string v13, "RSA_2048"

    invoke-direct {v0, v13, v1, v13}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->RSA_2048:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    .line 28
    new-instance v1, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v2, 0x1

    const-string v14, "RSA_3072"

    invoke-direct {v1, v14, v2, v14}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->RSA_3072:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    .line 29
    new-instance v2, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v3, 0x2

    const-string v15, "RSA_4096"

    invoke-direct {v2, v15, v3, v15}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->RSA_4096:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    .line 30
    new-instance v3, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v4, 0x3

    const-string v5, "ECC_NIST_P256"

    invoke-direct {v3, v5, v4, v5}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->ECC_NIST_P256:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    .line 31
    new-instance v4, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v6, 0x4

    const-string v7, "ECC_NIST_P384"

    invoke-direct {v4, v7, v6, v7}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->ECC_NIST_P384:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object v6, v5

    .line 32
    new-instance v5, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v8, 0x5

    const-string v9, "ECC_NIST_P521"

    invoke-direct {v5, v9, v8, v9}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->ECC_NIST_P521:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object v8, v6

    .line 33
    new-instance v6, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v10, 0x6

    const-string v11, "ECC_SECG_P256K1"

    invoke-direct {v6, v11, v10, v11}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object v10, v7

    .line 34
    new-instance v7, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v12, 0x7

    move-object/from16 v16, v15

    const-string v15, "SYMMETRIC_DEFAULT"

    invoke-direct {v7, v15, v12, v15}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->SYMMETRIC_DEFAULT:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object v12, v8

    .line 35
    new-instance v8, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v17, v0

    const/16 v0, 0x8

    move-object/from16 v18, v15

    const-string v15, "HMAC_224"

    invoke-direct {v8, v15, v0, v15}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->HMAC_224:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object v0, v9

    .line 36
    new-instance v9, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v19, v0

    const/16 v0, 0x9

    move-object/from16 v20, v15

    const-string v15, "HMAC_256"

    invoke-direct {v9, v15, v0, v15}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->HMAC_256:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object v0, v10

    .line 37
    new-instance v10, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v21, v0

    const/16 v0, 0xa

    move-object/from16 v22, v15

    const-string v15, "HMAC_384"

    invoke-direct {v10, v15, v0, v15}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->HMAC_384:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object v0, v11

    .line 38
    new-instance v11, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v23, v0

    const/16 v0, 0xb

    move-object/from16 v24, v15

    const-string v15, "HMAC_512"

    invoke-direct {v11, v15, v0, v15}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->HMAC_512:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object v0, v12

    .line 39
    new-instance v12, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v25, v0

    const/16 v0, 0xc

    move-object/from16 v26, v15

    const-string v15, "SM2"

    invoke-direct {v12, v15, v0, v15}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->SM2:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v27, v15

    move-object/from16 v0, v17

    move-object/from16 v29, v19

    move-object/from16 v28, v21

    move-object/from16 v30, v23

    move-object/from16 v15, v25

    .line 24
    filled-new-array/range {v0 .. v12}, [Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-result-object v17

    sput-object v17, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->$VALUES:[Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v17, v12

    .line 54
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->enumMap:Ljava/util/Map;

    .line 55
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 57
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v12, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    .line 59
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    .line 60
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    .line 61
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    .line 62
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    .line 63
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    .line 64
    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    .line 65
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    .line 66
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    .line 67
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;
    .locals 3

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    return-object p0

    .line 82
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

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->$VALUES:[Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->value:Ljava/lang/String;

    return-object v0
.end method
