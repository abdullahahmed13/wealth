.class final enum Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;
.super Ljava/lang/Enum;
.source "OAuth2Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TokenResponseFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

.field public static final enum ACCESS_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

.field public static final enum ERROR:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

.field public static final enum ERROR_DESCRIPTION:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

.field public static final enum ERROR_URI:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

.field public static final enum EXPIRES_IN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

.field public static final enum ID_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

.field public static final enum REFRESH_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

.field public static final enum SCOPES:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

.field public static final enum TOKEN_TYPE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 618
    new-instance v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    const/4 v1, 0x0

    const-string v2, "access_token"

    const-string v3, "ACCESS_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->ACCESS_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    .line 619
    new-instance v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    const/4 v2, 0x1

    const-string v3, "id_token"

    const-string v4, "ID_TOKEN"

    invoke-direct {v1, v4, v2, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->ID_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    .line 620
    new-instance v2, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    const/4 v3, 0x2

    const-string v4, "refresh_token"

    const-string v5, "REFRESH_TOKEN"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->REFRESH_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    .line 621
    new-instance v3, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    const/4 v4, 0x3

    const-string v5, "token_type"

    const-string v6, "TOKEN_TYPE"

    invoke-direct {v3, v6, v4, v5}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->TOKEN_TYPE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    .line 622
    new-instance v4, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    const/4 v5, 0x4

    const-string v6, "expires_in"

    const-string v7, "EXPIRES_IN"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->EXPIRES_IN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    .line 623
    new-instance v5, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    const/4 v6, 0x5

    const-string v7, "scopes"

    const-string v8, "SCOPES"

    invoke-direct {v5, v8, v6, v7}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->SCOPES:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    .line 624
    new-instance v6, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    const/4 v7, 0x6

    const-string v8, "error"

    const-string v9, "ERROR"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->ERROR:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    .line 625
    new-instance v7, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    const/4 v8, 0x7

    const-string v9, "error_description"

    const-string v10, "ERROR_DESCRIPTION"

    invoke-direct {v7, v10, v8, v9}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->ERROR_DESCRIPTION:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    .line 626
    new-instance v8, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    const/16 v9, 0x8

    const-string v10, "error_uri"

    const-string v11, "ERROR_URI"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->ERROR_URI:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    .line 617
    filled-new-array/range {v0 .. v8}, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->$VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

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

    .line 631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 632
    iput-object p3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;
    .locals 1

    .line 617
    const-class v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;
    .locals 1

    .line 617
    sget-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->$VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->value:Ljava/lang/String;

    return-object v0
.end method
