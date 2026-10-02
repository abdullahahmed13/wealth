.class public final enum Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

.field public static final enum ForgotPassword:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

.field public static final enum PasswordChange:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

.field public static final enum ResendCode:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

.field public static final enum SignIn:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

.field public static final enum SignUp:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    const/4 v1, 0x0

    const-string v2, "SignIn"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->SignIn:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    .line 27
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    const/4 v3, 0x1

    const-string v4, "SignUp"

    invoke-direct {v1, v4, v3, v4}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->SignUp:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    .line 28
    new-instance v3, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    const/4 v5, 0x2

    const-string v6, "ForgotPassword"

    invoke-direct {v3, v6, v5, v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->ForgotPassword:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    .line 29
    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    const/4 v7, 0x3

    const-string v8, "PasswordChange"

    invoke-direct {v5, v8, v7, v8}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->PasswordChange:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    .line 30
    new-instance v7, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    const/4 v9, 0x4

    const-string v10, "ResendCode"

    invoke-direct {v7, v10, v9, v10}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->ResendCode:Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    .line 24
    filled-new-array {v0, v1, v3, v5, v7}, [Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    move-result-object v9

    sput-object v9, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    .line 45
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->enumMap:Ljava/util/Map;

    .line 46
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;
    .locals 3

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    return-object p0

    .line 65
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

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->value:Ljava/lang/String;

    return-object v0
.end method
