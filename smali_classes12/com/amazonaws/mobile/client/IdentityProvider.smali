.class public final enum Lcom/amazonaws/mobile/client/IdentityProvider;
.super Ljava/lang/Enum;
.source "IdentityProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/IdentityProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum AMAZON:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum FACEBOOK:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum GOOGLE:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum TWITTER:Lcom/amazonaws/mobile/client/IdentityProvider;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v1, 0x0

    const-string/jumbo v2, "www.amazon.com"

    const-string v3, "AMAZON"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/IdentityProvider;->AMAZON:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 25
    new-instance v1, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v2, 0x1

    const-string v3, "graph.facebook.com"

    const-string v4, "FACEBOOK"

    invoke-direct {v1, v4, v2, v3}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobile/client/IdentityProvider;->FACEBOOK:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 26
    new-instance v2, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v3, 0x2

    const-string v4, "accounts.google.com"

    const-string v5, "GOOGLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/mobile/client/IdentityProvider;->GOOGLE:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 27
    new-instance v3, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v4, 0x3

    const-string v5, "api.twitter.com"

    const-string v6, "TWITTER"

    invoke-direct {v3, v6, v4, v5}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/mobile/client/IdentityProvider;->TWITTER:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 28
    new-instance v4, Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v5, 0x4

    const-string v6, "cognito-identity.amazonaws.com"

    const-string v7, "DEVELOPER"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/mobile/client/IdentityProvider;->DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazonaws/mobile/client/IdentityProvider;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobile/client/IdentityProvider;->$VALUES:[Lcom/amazonaws/mobile/client/IdentityProvider;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/amazonaws/mobile/client/IdentityProvider;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/IdentityProvider;
    .locals 1

    .line 23
    const-class v0, Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/IdentityProvider;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/IdentityProvider;
    .locals 1

    .line 23
    sget-object v0, Lcom/amazonaws/mobile/client/IdentityProvider;->$VALUES:[Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/IdentityProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/IdentityProvider;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/amazonaws/mobile/client/IdentityProvider;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/amazonaws/mobile/client/IdentityProvider;->key:Ljava/lang/String;

    return-object v0
.end method
