.class Lcom/amazonaws/mobile/client/OAuth2Utils;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"


# instance fields
.field private customTabsCallback:Landroidx/browser/customtabs/CustomTabsCallback;

.field private final mContext:Landroid/content/Context;

.field private mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

.field private mCustomTabsServiceConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field private mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

.field private mError:Ljava/lang/String;

.field private mErrorDescription:Ljava/lang/String;

.field private final mSignInRedirectUri:Landroid/net/Uri;

.field private mState:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 4134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4135
    iput-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mContext:Landroid/content/Context;

    .line 4136
    iput-object p2, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mSignInRedirectUri:Landroid/net/Uri;

    .line 4137
    new-instance p1, Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->customTabsCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/client/OAuth2Utils;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 4123
    iget-object p0, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p0
.end method

.method static synthetic access$002(Lcom/amazonaws/mobile/client/OAuth2Utils;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 4123
    iput-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mCustomTabsClient:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic access$102(Lcom/amazonaws/mobile/client/OAuth2Utils;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 4123
    iput-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method

.method static synthetic access$200(Lcom/amazonaws/mobile/client/OAuth2Utils;)Landroidx/browser/customtabs/CustomTabsCallback;
    .locals 0

    .line 4123
    iget-object p0, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->customTabsCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    return-object p0
.end method


# virtual methods
.method authorize(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4160
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/Pkce;->generateRandom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mState:Ljava/lang/String;

    .line 4161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4162
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 4165
    :cond_0
    const-string v0, "code"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4166
    const-string v1, "response_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4168
    :cond_1
    const-string v0, "client_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    .line 4170
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 4172
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client id must be specified for an authorization request."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4175
    :cond_3
    :goto_1
    const-string p2, "state"

    iget-object p3, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mState:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4176
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/OAuth2Utils;->navigate(Landroid/net/Uri;)V

    return-void
.end method

.method exchangeCode(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method navigate(Landroid/net/Uri;)V
    .locals 3

    .line 4184
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-direct {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 4185
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 4186
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v2, "com.android.chrome"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4187
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4188
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4189
    iget-object v1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method parse(Landroid/net/Uri;)Z
    .locals 3

    .line 4194
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mSignInRedirectUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4195
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mSignInRedirectUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4196
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mSignInRedirectUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4197
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mSignInRedirectUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4198
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4199
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4200
    iget-object v2, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mState:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4203
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mError:Ljava/lang/String;

    .line 4204
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mErrorDescription:Ljava/lang/String;

    .line 4206
    iget-object p1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mError:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method preWarm()V
    .locals 3

    .line 4142
    new-instance v0, Lcom/amazonaws/mobile/client/OAuth2Utils$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/OAuth2Utils$1;-><init>(Lcom/amazonaws/mobile/client/OAuth2Utils;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mCustomTabsServiceConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 4155
    iget-object v1, p0, Lcom/amazonaws/mobile/client/OAuth2Utils;->mContext:Landroid/content/Context;

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method
