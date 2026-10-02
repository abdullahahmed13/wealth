.class public final enum Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;
.super Ljava/lang/Enum;
.source "IdentityProviderTypeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

.field public static final enum Facebook:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

.field public static final enum Google:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

.field public static final enum LoginWithAmazon:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

.field public static final enum OIDC:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

.field public static final enum SAML:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

.field public static final enum SignInWithApple:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    const/4 v1, 0x0

    const-string v6, "SAML"

    invoke-direct {v0, v6, v1, v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->SAML:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    .line 27
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    const/4 v2, 0x1

    const-string v7, "Facebook"

    invoke-direct {v1, v7, v2, v7}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->Facebook:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    .line 28
    new-instance v2, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    const/4 v3, 0x2

    const-string v8, "Google"

    invoke-direct {v2, v8, v3, v8}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->Google:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    .line 29
    new-instance v3, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    const/4 v4, 0x3

    const-string v9, "LoginWithAmazon"

    invoke-direct {v3, v9, v4, v9}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->LoginWithAmazon:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    .line 30
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    const/4 v5, 0x4

    const-string v10, "SignInWithApple"

    invoke-direct {v4, v10, v5, v10}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->SignInWithApple:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    .line 31
    new-instance v5, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    const/4 v11, 0x5

    const-string v12, "OIDC"

    invoke-direct {v5, v12, v11, v12}, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->OIDC:Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    .line 24
    filled-new-array/range {v0 .. v5}, [Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    move-result-object v11

    sput-object v11, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    .line 46
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->enumMap:Ljava/util/Map;

    .line 47
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v11, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;
    .locals 3

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    return-object p0

    .line 67
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

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/IdentityProviderTypeType;->value:Ljava/lang/String;

    return-object v0
.end method
