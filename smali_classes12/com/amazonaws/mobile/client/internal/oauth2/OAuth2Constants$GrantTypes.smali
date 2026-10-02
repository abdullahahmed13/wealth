.class final enum Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;
.super Ljava/lang/Enum;
.source "OAuth2Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GrantTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

.field public static final enum AUTHORIZATION_CODE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

.field public static final enum REFRESH_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 659
    new-instance v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    const/4 v1, 0x0

    const-string v2, "authorization_code"

    const-string v3, "AUTHORIZATION_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->AUTHORIZATION_CODE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    .line 660
    new-instance v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    const/4 v2, 0x1

    const-string v3, "refresh_token"

    const-string v4, "REFRESH_TOKEN"

    invoke-direct {v1, v4, v2, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->REFRESH_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    .line 658
    filled-new-array {v0, v1}, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->$VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

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

    .line 665
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 666
    iput-object p3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;
    .locals 1

    .line 658
    const-class v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;
    .locals 1

    .line 658
    sget-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->$VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->value:Ljava/lang/String;

    return-object v0
.end method
