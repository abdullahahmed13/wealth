.class public Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;
.super Ljava/lang/Object;
.source "OAuth2Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;
    }
.end annotation


# static fields
.field public static final CREATE_DATE:Ljava/lang/String; = "createDate"

.field public static final CUSTOM_TABS_PACKAGE_NAME:Ljava/lang/String; = "com.android.chrome"

.field private static final REFRESH_THRESHOLD:J = 0xea60L

.field public static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.amazonaws.mobile.client.oauth2"

.field public static final SIGN_IN_REDIRECT_URI_KEY:Ljava/lang/String; = "signInRedirectUri"

.field public static final SIGN_OUT_REDIRECT_URI_KEY:Ljava/lang/String; = "signOutRedirectUri"

.field public static final TAG:Ljava/lang/String; = "OAuth2Client"

.field public static final TOKEN_URI_KEY:Ljava/lang/String; = "tokenUri"


# instance fields
.field mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthorizeOrSignOutRedirectReceived:Z

.field private mClientId:Ljava/lang/String;

.field final mContext:Landroid/content/Context;

.field mCustomTabsCallback:Landroidx/browser/customtabs/CustomTabsCallback;

.field mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

.field final mCustomTabsServiceConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

.field private mError:Ljava/lang/String;

.field private mErrorDescription:Ljava/lang/String;

.field private mErrorUriString:Ljava/lang/String;

.field mIsPersistenceEnabled:Z

.field final mMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field mPKCEMode:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

.field private mSignOutCallback:Lcom/amazonaws/mobile/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mState:Ljava/lang/String;

.field private final mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

.field private userAgentOverride:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobile/client/AWSMobileClient;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mIsPersistenceEnabled:Z

    .line 77
    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 78
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mContext:Landroid/content/Context;

    .line 79
    sget-object p2, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->S256:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mPKCEMode:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    .line 80
    new-instance p2, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    invoke-direct {p2, p0}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;-><init>(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)V

    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    .line 81
    new-instance p2, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$1;-><init>(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)V

    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 97
    new-instance p2, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;

    invoke-direct {p2, p0}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$2;-><init>(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)V

    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsServiceConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 111
    const-string v0, "com.android.chrome"

    invoke-static {p1, v0, p2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->TAG:Ljava/lang/String;

    const-string p2, "OAuth2Client: Failed to pre-warm custom tab, first page load may be slower"

    invoke-static {p1, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeOrSignOutRedirectReceived:Z

    return p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mSignOutCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mSignOutCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p1
.end method


# virtual methods
.method public authorize(Landroid/net/Uri;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;",
            ">;)V"
        }
    .end annotation

    .line 174
    const-string v0, "response_type"

    const-string v1, "state"

    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;

    .line 176
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 178
    sget-object v2, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$3;->$SwitchMap$com$amazonaws$mobile$client$internal$oauth2$OAuth2Client$PKCEMode:[I

    iget-object v3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mPKCEMode:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported PKCE mode was chosen, please choose another"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/Pkce;->generateRandom()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/Pkce;->generateHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    const-string v5, "proofKey"

    invoke-virtual {v4, v5, v2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    const-string v4, "proofKeyHash"

    invoke-virtual {v2, v4, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v2, "code_challenge_method"

    iget-object v4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mPKCEMode:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    .line 185
    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "code_challenge"

    .line 186
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 197
    const-string v3, "client_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mClientId:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 201
    const-string v3, "redirect_uri"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 205
    iget-object v4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    const-string v5, "signInRedirectUri"

    invoke-virtual {v4, v5, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 208
    const-string v3, "code"

    .line 209
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    :cond_2
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mState:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 214
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/Pkce;->generateRandom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mState:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->open(Landroid/net/Uri;)V

    return-void

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The authorize URI must contain a redirect_uri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The authorize URI must contain a client_id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 222
    invoke-interface {p2, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public getTokens(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;",
            ">;)V"
        }
    .end annotation

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->getTokens()Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;

    move-result-object v0

    .line 376
    iget-object v1, v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->expiresIn:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 377
    iget-object v1, v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->createDate:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->expiresIn:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 380
    iget-object v1, v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->refreshToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    const-string v2, "tokenUri"

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 381
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->refresh(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    goto :goto_0

    .line 383
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No cached tokens available, refresh not available."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 387
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 389
    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public handleRedirect(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    const-string v2, "signInRedirectUri"

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    const-string v3, "signOutRedirectUri"

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 243
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 246
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 247
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 248
    const-string v1, "code"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 250
    iget-object v6, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    invoke-virtual {v6, v2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 253
    :cond_1
    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mError:Ljava/lang/String;

    .line 254
    const-string v2, "error_description"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mErrorDescription:Ljava/lang/String;

    .line 255
    const-string v2, "error_uri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mErrorUriString:Ljava/lang/String;

    .line 256
    iput-boolean v4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeOrSignOutRedirectReceived:Z

    .line 258
    iget-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mError:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 259
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;

    if-eqz p1, :cond_2

    .line 260
    new-instance v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Exception;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mError:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mErrorDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mErrorUriString:Ljava/lang/String;

    const-string v6, "Authorization call failed with response from authorization server"

    invoke-direct {v0, v6, v1, v2, v5}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Exception;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 263
    iput-object v3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;

    :cond_2
    return v4

    :cond_3
    if-eqz v1, :cond_5

    .line 267
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;

    if-eqz v0, :cond_4

    .line 268
    new-instance v0, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;-><init>()V

    .line 269
    iput-object v1, v0, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;->code:Ljava/lang/String;

    .line 270
    iput-object p1, v0, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;->responseUri:Landroid/net/Uri;

    .line 271
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 272
    iput-object v3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;

    :cond_4
    return v4

    :cond_5
    return v0

    :cond_6
    if-eqz v2, :cond_8

    .line 280
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 282
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 285
    iput-boolean v4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeOrSignOutRedirectReceived:Z

    .line 286
    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mSignOutCallback:Lcom/amazonaws/mobile/client/Callback;

    if-eqz p1, :cond_7

    .line 287
    invoke-interface {p1, v3}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 288
    iput-object v3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mSignOutCallback:Lcom/amazonaws/mobile/client/Callback;

    :cond_7
    return v4

    :cond_8
    return v0
.end method

.method public open(Landroid/net/Uri;)V
    .locals 3

    .line 227
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-direct {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 228
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 229
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v2, "com.android.chrome"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 232
    iput-boolean v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeOrSignOutRedirectReceived:Z

    .line 233
    iget-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public refresh(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;",
            ">;)V"
        }
    .end annotation

    .line 345
    const-string v0, "refresh_token"

    const-string v1, "grant_type"

    iget-object v2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    sget-object v3, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->REFRESH_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 347
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Refresh called without refresh token available"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 352
    :cond_0
    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 353
    sget-object v3, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->REFRESH_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    .line 360
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 357
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The refresh flow must contain a refresh_token"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_3
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->userAgentOverride:Ljava/lang/String;

    invoke-static {v0, p2, p3, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/HTTPUtil;->httpPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/HTTPUtil;->parseHttpResponse(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;

    move-result-object p1

    .line 364
    iget-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    invoke-virtual {p2, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->set(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;)V

    .line 365
    invoke-interface {p4, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 367
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to refresh tokens with service"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public requestTokens(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;",
            ">;)V"
        }
    .end annotation

    .line 301
    const-string v0, "grant_type"

    const-string v1, "code_verifier"

    const-string v2, "code"

    iget-object v3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    const-string v4, "proofKey"

    invoke-virtual {v3, v4}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 303
    iget-object v4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mPKCEMode:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    sget-object v5, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->NONE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    invoke-virtual {v4, v5}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->equals(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 305
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Proof key could not be found from current session."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v4}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    .line 310
    :cond_0
    :try_start_0
    const-string v4, "client_id"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 313
    const-string v4, "redirect_uri"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 317
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz p4, :cond_1

    .line 321
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 319
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The token exchange must contain a code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_2
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    if-eqz v3, :cond_3

    .line 327
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 325
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The token exchange must contain a code verifier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_4
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_5

    .line 330
    sget-object p4, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->AUTHORIZATION_CODE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;

    invoke-virtual {p4}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_5
    iget-object p4, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    const-string v0, "tokenUri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance p4, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->userAgentOverride:Ljava/lang/String;

    invoke-static {p4, p2, p3, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/HTTPUtil;->httpPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/HTTPUtil;->parseHttpResponse(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;

    move-result-object p1

    .line 336
    iget-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    invoke-virtual {p2, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->set(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;)V

    .line 337
    invoke-interface {p5, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 314
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The token exchange must contain a redirect_uri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The token exchange must contain a client_id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 339
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to exchange code for tokens"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public setPKCEMode(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mPKCEMode:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    return-void
.end method

.method public setPersistenceEnabled(Z)V
    .locals 1

    .line 119
    iput-boolean p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mIsPersistenceEnabled:Z

    .line 120
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->setPersistenceEnabled(Z)V

    return-void
.end method

.method public setUserAgentOverride(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->userAgentOverride:Ljava/lang/String;

    return-void
.end method

.method public signOut()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->clear()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mSignOutCallback:Lcom/amazonaws/mobile/client/Callback;

    .line 141
    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mAuthorizeCallback:Lcom/amazonaws/mobile/client/Callback;

    .line 142
    sget-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->S256:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    iput-object v1, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mPKCEMode:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    .line 143
    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mState:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mClientId:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mError:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mErrorDescription:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mErrorUriString:Ljava/lang/String;

    return-void
.end method

.method public signOut(Landroid/net/Uri;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p2, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mSignOutCallback:Lcom/amazonaws/mobile/client/Callback;

    .line 129
    const-string p2, "redirect_uri"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->mStore:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;

    const-string v1, "signOutRedirectUri"

    invoke-virtual {v0, v1, p2}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2ClientStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->open(Landroid/net/Uri;)V

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The sign-out URI must contain a redirect_uri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
