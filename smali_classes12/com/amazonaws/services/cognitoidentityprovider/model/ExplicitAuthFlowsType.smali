.class public final enum Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;
.super Ljava/lang/Enum;
.source "ExplicitAuthFlowsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ADMIN_NO_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_ADMIN_USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_CUSTOM_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_REFRESH_TOKEN_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum ALLOW_USER_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum CUSTOM_AUTH_FLOW_ONLY:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field public static final enum USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;",
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
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v1, 0x0

    const-string v8, "ADMIN_NO_SRP_AUTH"

    invoke-direct {v0, v8, v1, v8}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ADMIN_NO_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    .line 27
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v2, 0x1

    const-string v9, "CUSTOM_AUTH_FLOW_ONLY"

    invoke-direct {v1, v9, v2, v9}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->CUSTOM_AUTH_FLOW_ONLY:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    .line 28
    new-instance v2, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v3, 0x2

    const-string v10, "USER_PASSWORD_AUTH"

    invoke-direct {v2, v10, v3, v10}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    .line 29
    new-instance v3, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v4, 0x3

    const-string v11, "ALLOW_ADMIN_USER_PASSWORD_AUTH"

    invoke-direct {v3, v11, v4, v11}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_ADMIN_USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    .line 30
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v5, 0x4

    const-string v12, "ALLOW_CUSTOM_AUTH"

    invoke-direct {v4, v12, v5, v12}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_CUSTOM_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    .line 31
    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v6, 0x5

    const-string v13, "ALLOW_USER_PASSWORD_AUTH"

    invoke-direct {v5, v13, v6, v13}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_USER_PASSWORD_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    .line 32
    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v7, 0x6

    const-string v14, "ALLOW_USER_SRP_AUTH"

    invoke-direct {v6, v14, v7, v14}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_USER_SRP_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    .line 33
    new-instance v7, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    const/4 v15, 0x7

    move-object/from16 v16, v14

    const-string v14, "ALLOW_REFRESH_TOKEN_AUTH"

    invoke-direct {v7, v14, v15, v14}, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->ALLOW_REFRESH_TOKEN_AUTH:Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    .line 24
    filled-new-array/range {v0 .. v7}, [Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    move-result-object v15

    sput-object v15, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    .line 48
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sput-object v15, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->enumMap:Ljava/util/Map;

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
    iput-object p3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;
    .locals 3

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ExplicitAuthFlowsType;->value:Ljava/lang/String;

    return-object v0
.end method
