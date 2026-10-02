.class public final enum Lcom/amazonaws/services/kms/model/DataKeyPairSpec;
.super Ljava/lang/Enum;
.source "DataKeyPairSpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/DataKeyPairSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum ECC_NIST_P256:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum ECC_NIST_P384:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum ECC_NIST_P521:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum RSA_2048:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum RSA_3072:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum RSA_4096:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field public static final enum SM2:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/DataKeyPairSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 26
    new-instance v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    const/4 v1, 0x0

    const-string v8, "RSA_2048"

    invoke-direct {v0, v8, v1, v8}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->RSA_2048:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 27
    new-instance v1, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    const/4 v2, 0x1

    const-string v9, "RSA_3072"

    invoke-direct {v1, v9, v2, v9}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->RSA_3072:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 28
    new-instance v2, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    const/4 v3, 0x2

    const-string v10, "RSA_4096"

    invoke-direct {v2, v10, v3, v10}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->RSA_4096:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 29
    new-instance v3, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    const/4 v4, 0x3

    const-string v11, "ECC_NIST_P256"

    invoke-direct {v3, v11, v4, v11}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->ECC_NIST_P256:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 30
    new-instance v4, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    const/4 v5, 0x4

    const-string v12, "ECC_NIST_P384"

    invoke-direct {v4, v12, v5, v12}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->ECC_NIST_P384:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 31
    new-instance v5, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    const/4 v6, 0x5

    const-string v13, "ECC_NIST_P521"

    invoke-direct {v5, v13, v6, v13}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->ECC_NIST_P521:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 32
    new-instance v6, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    const/4 v7, 0x6

    const-string v14, "ECC_SECG_P256K1"

    invoke-direct {v6, v14, v7, v14}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 33
    new-instance v7, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    const/4 v15, 0x7

    move-object/from16 v16, v14

    const-string v14, "SM2"

    invoke-direct {v7, v14, v15, v14}, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->SM2:Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 24
    filled-new-array/range {v0 .. v7}, [Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    move-result-object v15

    sput-object v15, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    .line 48
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sput-object v15, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->enumMap:Ljava/util/Map;

    .line 49
    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v15, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v15, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v15, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v15, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 55
    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DataKeyPairSpec;
    .locals 3

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    return-object p0

    .line 71
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

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/DataKeyPairSpec;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/DataKeyPairSpec;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/DataKeyPairSpec;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/DataKeyPairSpec;->value:Ljava/lang/String;

    return-object v0
.end method
