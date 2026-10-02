.class public final enum Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
.super Ljava/lang/Enum;
.source "ConnectionErrorCodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum CLUSTER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INSUFFICIENT_CLOUDHSM_HSMS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INTERNAL_ERROR:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INVALID_CREDENTIALS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum NETWORK_ERRORS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum SUBNET_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_LOCKED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_LOGGED_IN:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_ACCESS_DENIED:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_INVALID_RESPONSE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_INVALID_TLS_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_NOT_REACHABLE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_TIMED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 26
    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const/4 v0, 0x0

    const-string v2, "INVALID_CREDENTIALS"

    invoke-direct {v1, v2, v0, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INVALID_CREDENTIALS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v0, v2

    .line 27
    new-instance v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const/4 v3, 0x1

    const-string v4, "CLUSTER_NOT_FOUND"

    invoke-direct {v2, v4, v3, v4}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->CLUSTER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 28
    new-instance v3, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const/4 v5, 0x2

    const-string v6, "NETWORK_ERRORS"

    invoke-direct {v3, v6, v5, v6}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->NETWORK_ERRORS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v5, v4

    .line 29
    new-instance v4, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const/4 v7, 0x3

    const-string v8, "INTERNAL_ERROR"

    invoke-direct {v4, v8, v7, v8}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INTERNAL_ERROR:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v7, v5

    .line 30
    new-instance v5, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const/4 v9, 0x4

    const-string v10, "INSUFFICIENT_CLOUDHSM_HSMS"

    invoke-direct {v5, v10, v9, v10}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INSUFFICIENT_CLOUDHSM_HSMS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v9, v6

    .line 31
    new-instance v6, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const/4 v11, 0x5

    const-string v12, "USER_LOCKED_OUT"

    invoke-direct {v6, v12, v11, v12}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_LOCKED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v11, v7

    .line 32
    new-instance v7, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const/4 v13, 0x6

    const-string v14, "USER_NOT_FOUND"

    invoke-direct {v7, v14, v13, v14}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v13, v8

    .line 33
    new-instance v8, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    const/4 v15, 0x7

    move-object/from16 v16, v0

    const-string v0, "USER_LOGGED_IN"

    invoke-direct {v8, v0, v15, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_LOGGED_IN:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v15, v9

    .line 34
    new-instance v9, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v17, v1

    const/16 v1, 0x8

    move-object/from16 v19, v0

    const-string v0, "SUBNET_NOT_FOUND"

    invoke-direct {v9, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->SUBNET_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v1, v10

    .line 35
    new-instance v10, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v18, v1

    const/16 v1, 0x9

    move-object/from16 v20, v0

    const-string v0, "INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET"

    invoke-direct {v10, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v1, v11

    .line 36
    new-instance v11, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v21, v1

    const/16 v1, 0xa

    move-object/from16 v22, v0

    const-string v0, "XKS_PROXY_ACCESS_DENIED"

    invoke-direct {v11, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_ACCESS_DENIED:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v1, v12

    .line 37
    new-instance v12, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v23, v1

    const/16 v1, 0xb

    move-object/from16 v24, v0

    const-string v0, "XKS_PROXY_NOT_REACHABLE"

    invoke-direct {v12, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_NOT_REACHABLE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v1, v13

    .line 38
    new-instance v13, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v25, v1

    const/16 v1, 0xc

    move-object/from16 v26, v0

    const-string v0, "XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND"

    invoke-direct {v13, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v1, v14

    .line 39
    new-instance v14, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v27, v1

    const/16 v1, 0xd

    move-object/from16 v28, v0

    const-string v0, "XKS_PROXY_INVALID_RESPONSE"

    invoke-direct {v14, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_INVALID_RESPONSE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v1, v15

    .line 40
    new-instance v15, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v29, v1

    const/16 v1, 0xe

    move-object/from16 v30, v0

    const-string v0, "XKS_PROXY_INVALID_CONFIGURATION"

    invoke-direct {v15, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 41
    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v31, v2

    const/16 v2, 0xf

    move-object/from16 v32, v0

    const-string v0, "XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION"

    invoke-direct {v1, v0, v2, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 42
    new-instance v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v33, v1

    const/16 v1, 0x10

    move-object/from16 v34, v0

    const-string v0, "XKS_PROXY_TIMED_OUT"

    invoke-direct {v2, v0, v1, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_TIMED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    .line 43
    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v35, v2

    const/16 v2, 0x11

    move-object/from16 v36, v0

    const-string v0, "XKS_PROXY_INVALID_TLS_CONFIGURATION"

    invoke-direct {v1, v0, v2, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_INVALID_TLS_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v37, v0

    move-object/from16 v0, v16

    move-object/from16 v41, v18

    move-object/from16 v38, v21

    move-object/from16 v42, v23

    move-object/from16 v40, v25

    move-object/from16 v43, v27

    move-object/from16 v39, v29

    move-object/from16 v2, v31

    move-object/from16 v16, v33

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v35

    .line 24
    filled-new-array/range {v1 .. v18}, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-result-object v21

    move-object/from16 v44, v16

    move-object/from16 v45, v17

    move-object/from16 v46, v18

    sput-object v21, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->$VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v16, v15

    .line 58
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sput-object v15, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->enumMap:Ljava/util/Map;

    .line 59
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v38

    .line 60
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v39

    .line 61
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v40

    .line 62
    invoke-interface {v15, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v41

    .line 63
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v42

    .line 64
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v43

    .line 65
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    .line 66
    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    .line 67
    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    .line 68
    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    .line 69
    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    .line 70
    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    .line 71
    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    .line 72
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, v32

    .line 73
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    move-object/from16 v0, v44

    .line 74
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    move-object/from16 v0, v45

    .line 76
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v37

    move-object/from16 v0, v46

    .line 77
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 3

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    return-object p0

    .line 92
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

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->$VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->value:Ljava/lang/String;

    return-object v0
.end method
