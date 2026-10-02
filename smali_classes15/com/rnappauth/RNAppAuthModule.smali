.class public Lcom/rnappauth/RNAppAuthModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNAppAuthModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field public static final CUSTOM_TAB_PACKAGE_NAME:Ljava/lang/String; = "com.android.chrome"


# instance fields
.field private additionalParametersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authorizationRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientAuthMethod:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;

.field private dangerouslyAllowInsecureHttpRequests:Z

.field private isPrefetched:Z

.field private final mServiceConfigurations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private promise:Lcom/facebook/react/bridge/Promise;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private registrationRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skipCodeExchange:Ljava/lang/Boolean;

.field private tokenRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useNonce:Ljava/lang/Boolean;

.field private usePKCE:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetpromise(Lcom/rnappauth/RNAppAuthModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisPrefetched(Lcom/rnappauth/RNAppAuthModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rnappauth/RNAppAuthModule;->isPrefetched:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mauthorizeWithConfiguration(Lcom/rnappauth/RNAppAuthModule;Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/rnappauth/RNAppAuthModule;->authorizeWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mendSessionWithConfiguration(Lcom/rnappauth/RNAppAuthModule;Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/rnappauth/RNAppAuthModule;->endSessionWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAuthorizationException(Lcom/rnappauth/RNAppAuthModule;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/rnappauth/RNAppAuthModule;->handleAuthorizationException(Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshWithConfiguration(Lcom/rnappauth/RNAppAuthModule;Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/rnappauth/RNAppAuthModule;->refreshWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterWithConfiguration(Lcom/rnappauth/RNAppAuthModule;Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/rnappauth/RNAppAuthModule;->registerWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetServiceConfiguration(Lcom/rnappauth/RNAppAuthModule;Ljava/lang/String;Lnet/openid/appauth/AuthorizationServiceConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rnappauth/RNAppAuthModule;->setServiceConfiguration(Ljava/lang/String;Lnet/openid/appauth/AuthorizationServiceConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 80
    const-string v0, "basic"

    iput-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->clientAuthMethod:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->registrationRequestHeaders:Ljava/util/Map;

    .line 82
    iput-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->authorizationRequestHeaders:Ljava/util/Map;

    .line 83
    iput-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->tokenRequestHeaders:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->mServiceConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/rnappauth/RNAppAuthModule;->isPrefetched:Z

    .line 91
    iput-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 92
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private arrayToList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 969
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 970
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private arrayToString(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 3

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 955
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 959
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 961
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private arrayToUriList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 980
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 981
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private authorizeWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
            "Lnet/openid/appauth/AppAuthConfiguration;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 673
    invoke-direct {p0, v0}, Lcom/rnappauth/RNAppAuthModule;->arrayToString(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 676
    :goto_0
    iget-object v3, p0, Lcom/rnappauth/RNAppAuthModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 677
    invoke-virtual {p0}, Lcom/rnappauth/RNAppAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BLTS-800: Starting authorization with redirectUrl="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RNAppAuth"

    invoke-static {v7, v5}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    const-string v5, "redirect_uri"

    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 685
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 686
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "BLTS-800: Extracted customRedirectUri="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 689
    :cond_1
    const-string v8, "BLTS-800: No redirect_uri found in additionalParameters"

    invoke-static {v7, v8}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v2

    .line 692
    :goto_1
    new-instance v9, Lnet/openid/appauth/AuthorizationRequest$Builder;

    const-string v10, "code"

    .line 696
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v11, p3

    invoke-direct {v9, p1, v11, v10, v6}, Lnet/openid/appauth/AuthorizationRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {v9, v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setScope(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_2
    if-eqz v1, :cond_9

    .line 704
    const-string p1, "display"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setDisplay(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 706
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_3
    const-string p1, "login_hint"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 709
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setLoginHint(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 710
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_4
    const-string p1, "prompt"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 713
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setPrompt(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 714
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_5
    const-string p1, "state"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 717
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setState(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 718
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_6
    const-string p1, "nonce"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 722
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setNonce(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 723
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_7
    const-string p1, "ui_locales"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 727
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setUiLocales(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 728
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :cond_8
    invoke-virtual {v9, v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 735
    :cond_9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 736
    invoke-virtual {v9, v2}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setCodeVerifier(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    goto :goto_2

    .line 738
    :cond_a
    invoke-static {}, Lnet/openid/appauth/CodeVerifierUtil;->generateRandomCodeVerifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->codeVerifier:Ljava/lang/String;

    .line 739
    invoke-virtual {v9, p1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setCodeVerifier(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 742
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 743
    invoke-virtual {v9, v2}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setNonce(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 746
    :cond_b
    invoke-virtual {v9}, Lnet/openid/appauth/AuthorizationRequest$Builder;->build()Lnet/openid/appauth/AuthorizationRequest;

    move-result-object p1

    .line 749
    new-instance v0, Lnet/openid/appauth/AuthorizationService;

    invoke-direct {v0, v3, p2}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    const/4 v1, 0x0

    .line 751
    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    .line 754
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 755
    iget-object v2, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 759
    :cond_c
    invoke-virtual {v0, p1, v1}, Lnet/openid/appauth/AuthorizationService;->getAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz v8, :cond_14

    .line 763
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 765
    const-string v1, "authIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_12

    .line 768
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 769
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "BLTS-800: Original browser URI="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_d
    const-string v9, "null"

    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_11

    .line 773
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 774
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 775
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 776
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 779
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 780
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 781
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 782
    invoke-virtual {v6, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 785
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "BLTS-800: Replacing redirect_uri="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 790
    :cond_10
    invoke-virtual {v6, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 792
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 793
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BLTS-800: Modified browser URI="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 799
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 802
    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 804
    const-string v0, "BLTS-800: Updated wrapper intent extras"

    invoke-static {v7, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 806
    :cond_11
    const-string v0, "BLTS-800: browserIntent.getData() returned null!"

    invoke-static {v7, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 809
    :cond_12
    const-string v0, "BLTS-800: No authIntent extra found!"

    invoke-static {v7, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 812
    :cond_13
    const-string v0, "BLTS-800: No extras in wrapper intent!"

    invoke-static {v7, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_6
    const/16 v0, 0x34

    .line 816
    invoke-virtual {v4, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private buildConfigurationUriFromIssuer(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1046
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, ".well-known"

    .line 1047
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "openid-configuration"

    .line 1048
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1049
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private createAppAuthConfiguration(Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableArray;)Lnet/openid/appauth/AppAuthConfiguration;
    .locals 1

    .line 993
    new-instance v0, Lnet/openid/appauth/AppAuthConfiguration$Builder;

    invoke-direct {v0}, Lnet/openid/appauth/AppAuthConfiguration$Builder;-><init>()V

    .line 994
    invoke-direct {p0, p3}, Lcom/rnappauth/RNAppAuthModule;->getBrowserAllowList(Lcom/facebook/react/bridge/ReadableArray;)Lnet/openid/appauth/browser/BrowserMatcher;

    move-result-object p3

    invoke-virtual {v0, p3}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->setBrowserMatcher(Lnet/openid/appauth/browser/BrowserMatcher;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    move-result-object p3

    .line 995
    invoke-virtual {p3, p1}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->setConnectionBuilder(Lnet/openid/appauth/connectivity/ConnectionBuilder;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    move-result-object p1

    .line 996
    invoke-virtual {p1, p2}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->setSkipIssuerHttpsCheck(Ljava/lang/Boolean;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    move-result-object p1

    .line 997
    invoke-virtual {p1}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->build()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private createAuthorizationServiceConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lnet/openid/appauth/AuthorizationServiceConfiguration;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1054
    const-string v0, "authorizationEndpoint"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1058
    const-string v1, "tokenEndpoint"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1062
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1063
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1066
    const-string v2, "registrationEndpoint"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1067
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 1069
    :goto_0
    const-string v3, "endSessionEndpoint"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1070
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1073
    :cond_1
    new-instance p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-direct {p1, v0, v1, v2, v4}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p1

    .line 1059
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "serviceConfiguration passed without a tokenEndpoint"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1055
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "serviceConfiguration passed without an authorizationEndpoint"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createConnectionBuilder(ZLjava/util/Map;)Lnet/openid/appauth/connectivity/ConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/connectivity/ConnectionBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1028
    sget-object p1, Lcom/rnappauth/utils/UnsafeConnectionBuilder;->INSTANCE:Lcom/rnappauth/utils/UnsafeConnectionBuilder;

    goto :goto_0

    .line 1030
    :cond_0
    sget-object p1, Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;->INSTANCE:Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;

    .line 1033
    :goto_0
    new-instance v0, Lcom/rnappauth/utils/CustomConnectionBuilder;

    invoke-direct {v0, p1}, Lcom/rnappauth/utils/CustomConnectionBuilder;-><init>(Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    if-eqz p2, :cond_1

    .line 1036
    invoke-virtual {v0, p2}, Lcom/rnappauth/utils/CustomConnectionBuilder;->setHeaders(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method private createConnectionBuilder(ZLjava/util/Map;Ljava/lang/Double;)Lnet/openid/appauth/connectivity/ConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lnet/openid/appauth/connectivity/ConnectionBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1008
    sget-object p1, Lcom/rnappauth/utils/UnsafeConnectionBuilder;->INSTANCE:Lcom/rnappauth/utils/UnsafeConnectionBuilder;

    goto :goto_0

    .line 1010
    :cond_0
    sget-object p1, Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;->INSTANCE:Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;

    .line 1013
    :goto_0
    new-instance v0, Lcom/rnappauth/utils/CustomConnectionBuilder;

    invoke-direct {v0, p1}, Lcom/rnappauth/utils/CustomConnectionBuilder;-><init>(Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    if-eqz p2, :cond_1

    .line 1016
    invoke-virtual {v0, p2}, Lcom/rnappauth/utils/CustomConnectionBuilder;->setHeaders(Ljava/util/Map;)V

    .line 1019
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rnappauth/utils/CustomConnectionBuilder;->setConnectionTimeout(I)V

    return-object v0
.end method

.method private endSessionWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
            "Lnet/openid/appauth/AppAuthConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 897
    invoke-virtual {p0}, Lcom/rnappauth/RNAppAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 899
    new-instance v2, Lnet/openid/appauth/EndSessionRequest$Builder;

    invoke-direct {v2, p1}, Lnet/openid/appauth/EndSessionRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;)V

    .line 900
    invoke-virtual {v2, p3}, Lnet/openid/appauth/EndSessionRequest$Builder;->setIdTokenHint(Ljava/lang/String;)Lnet/openid/appauth/EndSessionRequest$Builder;

    move-result-object p1

    .line 901
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/openid/appauth/EndSessionRequest$Builder;->setPostLogoutRedirectUri(Landroid/net/Uri;)Lnet/openid/appauth/EndSessionRequest$Builder;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 904
    const-string p3, "state"

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 905
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Lnet/openid/appauth/EndSessionRequest$Builder;->setState(Ljava/lang/String;)Lnet/openid/appauth/EndSessionRequest$Builder;

    .line 906
    invoke-interface {p5, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    :cond_0
    invoke-virtual {p1, p5}, Lnet/openid/appauth/EndSessionRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/EndSessionRequest$Builder;

    .line 911
    :cond_1
    invoke-virtual {p1}, Lnet/openid/appauth/EndSessionRequest$Builder;->build()Lnet/openid/appauth/EndSessionRequest;

    move-result-object p1

    .line 914
    new-instance p3, Lnet/openid/appauth/AuthorizationService;

    invoke-direct {p3, v0, p2}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    .line 915
    invoke-virtual {p3, p1}, Lnet/openid/appauth/AuthorizationService;->getEndSessionRequestIntent(Lnet/openid/appauth/EndSessionRequest;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x35

    .line 917
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private getBrowserAllowList(Lcom/facebook/react/bridge/ReadableArray;)Lnet/openid/appauth/browser/BrowserMatcher;
    .locals 6

    if-eqz p1, :cond_9

    .line 1129
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1133
    :cond_0
    new-instance v0, Lcom/rnappauth/utils/MutableBrowserAllowList;

    invoke-direct {v0}, Lcom/rnappauth/utils/MutableBrowserAllowList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1135
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 1136
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 1142
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "samsung"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "firefoxCustomTab"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "samsungCustomTab"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "firefox"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "chrome"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "chromeCustomTab"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 1160
    :pswitch_0
    sget-object v3, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->SAMSUNG_BROWSER:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    invoke-virtual {v0, v3}, Lcom/rnappauth/utils/MutableBrowserAllowList;->add(Lnet/openid/appauth/browser/BrowserMatcher;)V

    goto :goto_2

    .line 1156
    :pswitch_1
    sget-object v3, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->FIREFOX_CUSTOM_TAB:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    invoke-virtual {v0, v3}, Lcom/rnappauth/utils/MutableBrowserAllowList;->add(Lnet/openid/appauth/browser/BrowserMatcher;)V

    goto :goto_2

    .line 1164
    :pswitch_2
    sget-object v3, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->SAMSUNG_CUSTOM_TAB:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    invoke-virtual {v0, v3}, Lcom/rnappauth/utils/MutableBrowserAllowList;->add(Lnet/openid/appauth/browser/BrowserMatcher;)V

    goto :goto_2

    .line 1152
    :pswitch_3
    sget-object v3, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->FIREFOX_BROWSER:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    invoke-virtual {v0, v3}, Lcom/rnappauth/utils/MutableBrowserAllowList;->add(Lnet/openid/appauth/browser/BrowserMatcher;)V

    goto :goto_2

    .line 1144
    :pswitch_4
    sget-object v3, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->CHROME_BROWSER:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    invoke-virtual {v0, v3}, Lcom/rnappauth/utils/MutableBrowserAllowList;->add(Lnet/openid/appauth/browser/BrowserMatcher;)V

    goto :goto_2

    .line 1148
    :pswitch_5
    sget-object v3, Lnet/openid/appauth/browser/VersionedBrowserMatcher;->CHROME_CUSTOM_TAB:Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    invoke-virtual {v0, v3}, Lcom/rnappauth/utils/MutableBrowserAllowList;->add(Lnet/openid/appauth/browser/BrowserMatcher;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0

    .line 1130
    :cond_9
    :goto_3
    sget-object p1, Lnet/openid/appauth/browser/AnyBrowserMatcher;->INSTANCE:Lnet/openid/appauth/browser/AnyBrowserMatcher;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53d24ef6 -> :sswitch_5
        -0x51212d86 -> :sswitch_4
        -0x32a19d27 -> :sswitch_3
        0x5076f38a -> :sswitch_2
        0x63711b8b -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getClientAuthentication(Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/ClientAuthentication;
    .locals 1

    .line 943
    const-string v0, "post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 944
    new-instance p2, Lnet/openid/appauth/ClientSecretPost;

    invoke-direct {p2, p1}, Lnet/openid/appauth/ClientSecretPost;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 947
    :cond_0
    new-instance p2, Lnet/openid/appauth/ClientSecretBasic;

    invoke-direct {p2, p1}, Lnet/openid/appauth/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private getServiceConfiguration(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationServiceConfiguration;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->mServiceConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-object p1
.end method

.method private handleAuthorizationException(Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1114
    invoke-virtual {p2}, Lnet/openid/appauth/AuthorizationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p2, Lnet/openid/appauth/AuthorizationException;->error:Ljava/lang/String;

    invoke-interface {p3, p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1117
    :cond_0
    iget-object v0, p2, Lnet/openid/appauth/AuthorizationException;->error:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p2, Lnet/openid/appauth/AuthorizationException;->error:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Lnet/openid/appauth/AuthorizationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hasServiceConfiguration(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->mServiceConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private parseHeaderMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    const-string v0, "register"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 931
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnappauth/utils/MapUtil;->readableMapToHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->registrationRequestHeaders:Ljava/util/Map;

    .line 933
    :cond_1
    const-string v0, "authorize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_2

    .line 934
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnappauth/utils/MapUtil;->readableMapToHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->authorizationRequestHeaders:Ljava/util/Map;

    .line 936
    :cond_2
    const-string v0, "token"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_3

    .line 937
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/rnappauth/utils/MapUtil;->readableMapToHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->tokenRequestHeaders:Ljava/util/Map;

    :cond_3
    :goto_0
    return-void
.end method

.method private refreshWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
            "Lnet/openid/appauth/AppAuthConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 843
    invoke-direct {p0, p5}, Lcom/rnappauth/RNAppAuthModule;->arrayToString(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 846
    :goto_0
    iget-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 848
    new-instance v1, Lnet/openid/appauth/TokenRequest$Builder;

    invoke-direct {v1, p1, p4}, Lnet/openid/appauth/TokenRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v1, p3}, Lnet/openid/appauth/TokenRequest$Builder;->setRefreshToken(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    .line 852
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnet/openid/appauth/TokenRequest$Builder;->setRedirectUri(Landroid/net/Uri;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 855
    invoke-virtual {p1, p5}, Lnet/openid/appauth/TokenRequest$Builder;->setScope(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    .line 858
    :cond_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 859
    invoke-virtual {p1, p7}, Lnet/openid/appauth/TokenRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest$Builder;

    .line 862
    :cond_2
    invoke-virtual {p1}, Lnet/openid/appauth/TokenRequest$Builder;->build()Lnet/openid/appauth/TokenRequest;

    move-result-object p1

    .line 864
    new-instance p3, Lnet/openid/appauth/AuthorizationService;

    invoke-direct {p3, v0, p2}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    .line 866
    new-instance p2, Lcom/rnappauth/RNAppAuthModule$8;

    invoke-direct {p2, p0, p10}, Lcom/rnappauth/RNAppAuthModule$8;-><init>(Lcom/rnappauth/RNAppAuthModule;Lcom/facebook/react/bridge/Promise;)V

    if-eqz p9, :cond_3

    .line 879
    invoke-direct {p0, p9, p8}, Lcom/rnappauth/RNAppAuthModule;->getClientAuthentication(Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/ClientAuthentication;

    move-result-object p4

    .line 880
    invoke-virtual {p3, p1, p4, p2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void

    .line 883
    :cond_3
    invoke-virtual {p3, p1, p2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void
.end method

.method private registerWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
            "Lnet/openid/appauth/AppAuthConfiguration;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 615
    new-instance v1, Lnet/openid/appauth/AuthorizationService;

    invoke-direct {v1, v0, p2}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    .line 617
    new-instance p2, Lnet/openid/appauth/RegistrationRequest$Builder;

    .line 619
    invoke-direct {p0, p3}, Lcom/rnappauth/RNAppAuthModule;->arrayToUriList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lnet/openid/appauth/RegistrationRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/util/List;)V

    .line 620
    invoke-virtual {p2, p8}, Lnet/openid/appauth/RegistrationRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/RegistrationRequest$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 623
    invoke-direct {p0, p4}, Lcom/rnappauth/RNAppAuthModule;->arrayToList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/openid/appauth/RegistrationRequest$Builder;->setResponseTypeValues(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;

    :cond_0
    if-eqz p5, :cond_1

    .line 627
    invoke-direct {p0, p5}, Lcom/rnappauth/RNAppAuthModule;->arrayToList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/openid/appauth/RegistrationRequest$Builder;->setGrantTypeValues(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;

    :cond_1
    if-eqz p6, :cond_2

    .line 631
    invoke-virtual {p1, p6}, Lnet/openid/appauth/RegistrationRequest$Builder;->setSubjectType(Ljava/lang/String;)Lnet/openid/appauth/RegistrationRequest$Builder;

    :cond_2
    if-eqz p7, :cond_3

    .line 635
    invoke-virtual {p1, p7}, Lnet/openid/appauth/RegistrationRequest$Builder;->setTokenEndpointAuthenticationMethod(Ljava/lang/String;)Lnet/openid/appauth/RegistrationRequest$Builder;

    .line 638
    :cond_3
    invoke-virtual {p1}, Lnet/openid/appauth/RegistrationRequest$Builder;->build()Lnet/openid/appauth/RegistrationRequest;

    move-result-object p1

    .line 640
    new-instance p2, Lcom/rnappauth/RNAppAuthModule$7;

    invoke-direct {p2, p0, p9}, Lcom/rnappauth/RNAppAuthModule$7;-><init>(Lcom/rnappauth/RNAppAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 653
    invoke-virtual {v1, p1, p2}, Lnet/openid/appauth/AuthorizationService;->performRegistrationRequest(Lnet/openid/appauth/RegistrationRequest;Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;)V

    return-void
.end method

.method private setServiceConfiguration(Ljava/lang/String;Lnet/openid/appauth/AuthorizationServiceConfiguration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->mServiceConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private warmChromeCustomTab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1081
    new-instance v0, Lcom/rnappauth/RNAppAuthModule$9;

    invoke-direct {v0, p0, p2}, Lcom/rnappauth/RNAppAuthModule$9;-><init>(Lcom/rnappauth/RNAppAuthModule;Ljava/lang/String;)V

    .line 1097
    const-string p2, "com.android.chrome"

    invoke-static {p1, p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method


# virtual methods
.method public authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p7

    move/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p17

    .line 248
    invoke-direct {p0, v3}, Lcom/rnappauth/RNAppAuthModule;->parseHeaderMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 249
    iget-object v3, p0, Lcom/rnappauth/RNAppAuthModule;->authorizationRequestHeaders:Ljava/util/Map;

    move-object/from16 v5, p9

    invoke-direct {p0, v2, v3, v5}, Lcom/rnappauth/RNAppAuthModule;->createConnectionBuilder(ZLjava/util/Map;Ljava/lang/Double;)Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v12

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v5, p15

    .line 251
    invoke-direct {p0, v12, v3, v5}, Lcom/rnappauth/RNAppAuthModule;->createAppAuthConfiguration(Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableArray;)Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v3

    .line 253
    invoke-static/range {p6 .. p6}, Lcom/rnappauth/utils/MapUtil;->readableMapToHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v9

    .line 256
    iput-object v4, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 257
    iput-boolean v2, p0, Lcom/rnappauth/RNAppAuthModule;->dangerouslyAllowInsecureHttpRequests:Z

    .line 258
    iput-object v9, p0, Lcom/rnappauth/RNAppAuthModule;->additionalParametersMap:Ljava/util/Map;

    move-object/from16 v2, p4

    .line 259
    iput-object v2, p0, Lcom/rnappauth/RNAppAuthModule;->clientSecret:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 260
    iput-object v2, p0, Lcom/rnappauth/RNAppAuthModule;->clientAuthMethod:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 261
    iput-object v2, p0, Lcom/rnappauth/RNAppAuthModule;->skipCodeExchange:Ljava/lang/Boolean;

    move-object/from16 v7, p10

    .line 262
    iput-object v7, p0, Lcom/rnappauth/RNAppAuthModule;->useNonce:Ljava/lang/Boolean;

    move-object/from16 v8, p11

    .line 263
    iput-object v8, p0, Lcom/rnappauth/RNAppAuthModule;->usePKCE:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 267
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Lcom/rnappauth/RNAppAuthModule;->buildConfigurationUriFromIssuer(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13

    new-instance v0, Lcom/rnappauth/RNAppAuthModule$3;

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v11, p16

    move-object v2, v4

    move-object v10, v9

    move-object v4, v3

    move-object v9, v8

    move-object v3, p1

    move-object v8, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/rnappauth/RNAppAuthModule$3;-><init>(Lcom/rnappauth/RNAppAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;Z)V

    .line 289
    invoke-static {v13, v0, v12}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void

    :cond_1
    :goto_0
    move-object v11, v4

    .line 269
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->getServiceConfiguration(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v0

    goto :goto_1

    .line 271
    :cond_2
    invoke-direct {p0, v0}, Lcom/rnappauth/RNAppAuthModule;->createAuthorizationServiceConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 281
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 272
    invoke-direct/range {v1 .. v10}, Lcom/rnappauth/RNAppAuthModule;->authorizeWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 285
    const-string v1, "authentication_failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 283
    const-string v1, "browser_not_found"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1179
    const-string v0, "RNAppAuth"

    return-object v0
.end method

.method public logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v2, p8

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, p6, v0}, Lcom/rnappauth/RNAppAuthModule;->createConnectionBuilder(ZLjava/util/Map;)Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v8

    .line 430
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p7

    .line 429
    invoke-direct {p0, v8, v0, v1}, Lcom/rnappauth/RNAppAuthModule;->createAppAuthConfiguration(Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableArray;)Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v3

    .line 431
    invoke-static {p5}, Lcom/rnappauth/utils/MapUtil;->readableMapToHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v7

    .line 433
    iput-object v2, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez p4, :cond_1

    .line 435
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 454
    invoke-direct {p0, p4}, Lcom/rnappauth/RNAppAuthModule;->buildConfigurationUriFromIssuer(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p4

    new-instance v0, Lcom/rnappauth/RNAppAuthModule$5;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/rnappauth/RNAppAuthModule$5;-><init>(Lcom/rnappauth/RNAppAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 453
    invoke-static {p4, v0, v8}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void

    :cond_1
    :goto_0
    move-object p5, v2

    .line 437
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->getServiceConfiguration(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object p1

    goto :goto_1

    .line 439
    :cond_2
    invoke-direct {p0, p4}, Lcom/rnappauth/RNAppAuthModule;->createAuthorizationServiceConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object p1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    .line 440
    invoke-direct/range {v1 .. v6}, Lcom/rnappauth/RNAppAuthModule;->endSessionWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 449
    const-string p2, "end_session_failed"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 447
    const-string p2, "browser_not_found"

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 490
    const-string p1, "RNAppAuth"

    .line 0
    const-string v0, "BLTS-800: response="

    const-string v1, "BLTS-800: Data intent extras="

    const-string v2, "BLTS-800: onActivityResult called - requestCode="

    .line 490
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ", data="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null"

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p3, 0x34

    .line 491
    const-string v3, "Data intent is null"

    if-ne p2, p3, :cond_8

    .line 492
    const-string p3, "authentication_error"

    if-nez p4, :cond_1

    .line 493
    :try_start_2
    const-string p2, "BLTS-800: Data intent is null"

    invoke-static {p1, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_b

    .line 495
    invoke-interface {p1, p3, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 500
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-static {p4}, Lnet/openid/appauth/AuthorizationResponse;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object v1

    .line 502
    invoke-static {p4}, Lnet/openid/appauth/AuthorizationException;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", exception="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    .line 505
    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_b

    .line 506
    invoke-direct {p0, p3, v2, p1}, Lcom/rnappauth/RNAppAuthModule;->handleAuthorizationException(Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 511
    :cond_3
    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->skipCodeExchange:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 513
    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->usePKCE:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->codeVerifier:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 514
    invoke-static {v1, p1}, Lcom/rnappauth/utils/TokenResponseFactory;->authorizationCodeResponseToMap(Lnet/openid/appauth/AuthorizationResponse;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_1

    .line 516
    :cond_4
    invoke-static {v1}, Lcom/rnappauth/utils/TokenResponseFactory;->authorizationResponseToMap(Lnet/openid/appauth/AuthorizationResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 519
    :goto_1
    iget-object p2, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_b

    .line 520
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 526
    :cond_5
    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 527
    iget-boolean p3, p0, Lcom/rnappauth/RNAppAuthModule;->dangerouslyAllowInsecureHttpRequests:Z

    iget-object v0, p0, Lcom/rnappauth/RNAppAuthModule;->tokenRequestHeaders:Ljava/util/Map;

    .line 528
    invoke-direct {p0, p3, v0}, Lcom/rnappauth/RNAppAuthModule;->createConnectionBuilder(ZLjava/util/Map;)Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object p3

    iget-boolean v0, p0, Lcom/rnappauth/RNAppAuthModule;->dangerouslyAllowInsecureHttpRequests:Z

    .line 529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    .line 527
    invoke-direct {p0, p3, v0, v2}, Lcom/rnappauth/RNAppAuthModule;->createAppAuthConfiguration(Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableArray;)Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object p3

    .line 533
    new-instance v0, Lnet/openid/appauth/AuthorizationService;

    iget-object v2, p0, Lcom/rnappauth/RNAppAuthModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v2, p3}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    .line 536
    iget-object p3, p0, Lcom/rnappauth/RNAppAuthModule;->additionalParametersMap:Ljava/util/Map;

    if-nez p3, :cond_6

    .line 537
    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationResponse;->createTokenExchangeRequest()Lnet/openid/appauth/TokenRequest;

    move-result-object p3

    goto :goto_2

    .line 539
    :cond_6
    invoke-virtual {v1, p3}, Lnet/openid/appauth/AuthorizationResponse;->createTokenExchangeRequest(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;

    move-result-object p3

    .line 542
    :goto_2
    new-instance v2, Lcom/rnappauth/RNAppAuthModule$6;

    invoke-direct {v2, p0, v1, p1}, Lcom/rnappauth/RNAppAuthModule$6;-><init>(Lcom/rnappauth/RNAppAuthModule;Lnet/openid/appauth/AuthorizationResponse;Lcom/facebook/react/bridge/Promise;)V

    .line 560
    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->clientSecret:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 561
    iget-object v1, p0, Lcom/rnappauth/RNAppAuthModule;->clientAuthMethod:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/rnappauth/RNAppAuthModule;->getClientAuthentication(Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/ClientAuthentication;

    move-result-object p1

    .line 562
    invoke-virtual {v0, p3, p1, v2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    goto :goto_3

    .line 565
    :cond_7
    invoke-virtual {v0, p3, v2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_3
    const/16 p1, 0x35

    if-ne p2, p1, :cond_b

    .line 571
    const-string p1, "end_session_failed"

    if-nez p4, :cond_9

    .line 572
    :try_start_3
    iget-object p2, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_b

    .line 573
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 577
    :cond_9
    invoke-static {p4}, Lnet/openid/appauth/EndSessionResponse;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/EndSessionResponse;

    move-result-object p2

    .line 578
    invoke-static {p4}, Lnet/openid/appauth/AuthorizationException;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 580
    iget-object p2, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_b

    .line 581
    invoke-direct {p0, p1, p3, p2}, Lcom/rnappauth/RNAppAuthModule;->handleAuthorizationException(Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 585
    :cond_a
    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_b

    .line 587
    invoke-static {p2}, Lcom/rnappauth/utils/EndSessionResponseFactory;->endSessionResponseToMap(Lnet/openid/appauth/EndSessionResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 588
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception p1

    .line 592
    iget-object p2, p0, Lcom/rnappauth/RNAppAuthModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p2, :cond_c

    .line 593
    const-string p3, "run_time_exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 595
    :cond_c
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public prefetchConfiguration(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0, p1, p2}, Lcom/rnappauth/RNAppAuthModule;->warmChromeCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-direct {p0, p8}, Lcom/rnappauth/RNAppAuthModule;->parseHeaderMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 112
    iget-object p1, p0, Lcom/rnappauth/RNAppAuthModule;->authorizationRequestHeaders:Ljava/util/Map;

    invoke-direct {p0, p7, p1, p9}, Lcom/rnappauth/RNAppAuthModule;->createConnectionBuilder(ZLjava/util/Map;Ljava/lang/Double;)Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object p1

    .line 114
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 116
    iget-boolean p5, p0, Lcom/rnappauth/RNAppAuthModule;->isPrefetched:Z

    if-nez p5, :cond_2

    if-eqz p6, :cond_1

    .line 117
    invoke-direct {p0, p2}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 119
    :try_start_0
    invoke-direct {p0, p6}, Lcom/rnappauth/RNAppAuthModule;->createAuthorizationServiceConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/rnappauth/RNAppAuthModule;->setServiceConfiguration(Ljava/lang/String;Lnet/openid/appauth/AuthorizationServiceConfiguration;)V

    .line 120
    iput-boolean p4, p0, Lcom/rnappauth/RNAppAuthModule;->isPrefetched:Z

    .line 121
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    const-string p2, "configuration_error"

    const-string p4, "Failed to convert serviceConfiguration"

    invoke-interface {p10, p2, p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0, p2}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 126
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 128
    invoke-direct {p0, p4}, Lcom/rnappauth/RNAppAuthModule;->buildConfigurationUriFromIssuer(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p4

    new-instance p5, Lcom/rnappauth/RNAppAuthModule$1;

    invoke-direct {p5, p0, p10, p2, p3}, Lcom/rnappauth/RNAppAuthModule$1;-><init>(Lcom/rnappauth/RNAppAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 127
    invoke-static {p4, p5, p1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 151
    iget-boolean p1, p0, Lcom/rnappauth/RNAppAuthModule;->isPrefetched:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p10, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 153
    const-string p2, "service_configuration_fetch_error"

    const-string p3, "Failed to await fetch configuration"

    invoke-interface {p10, p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public refresh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;Ljava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v10, p4

    move-object/from16 v0, p8

    move/from16 v1, p11

    move-object/from16 v2, p12

    .line 341
    invoke-direct {p0, v2}, Lcom/rnappauth/RNAppAuthModule;->parseHeaderMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 342
    iget-object v2, p0, Lcom/rnappauth/RNAppAuthModule;->tokenRequestHeaders:Ljava/util/Map;

    move-object/from16 v3, p9

    invoke-direct {p0, v1, v2, v3}, Lcom/rnappauth/RNAppAuthModule;->createConnectionBuilder(ZLjava/util/Map;Ljava/lang/Double;)Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v12

    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p13

    .line 344
    invoke-direct {p0, v12, v2, v3}, Lcom/rnappauth/RNAppAuthModule;->createAppAuthConfiguration(Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableArray;)Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v3

    .line 346
    invoke-static/range {p7 .. p7}, Lcom/rnappauth/utils/MapUtil;->readableMapToHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v10, :cond_0

    .line 349
    const-string v2, "client_secret"

    invoke-virtual {v8, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_0
    iput-boolean v1, p0, Lcom/rnappauth/RNAppAuthModule;->dangerouslyAllowInsecureHttpRequests:Z

    .line 354
    iput-object v8, p0, Lcom/rnappauth/RNAppAuthModule;->additionalParametersMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 358
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 382
    invoke-direct {p0, v0}, Lcom/rnappauth/RNAppAuthModule;->buildConfigurationUriFromIssuer(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13

    new-instance v0, Lcom/rnappauth/RNAppAuthModule$4;

    move-object v1, p0

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v2, p14

    move-object v4, v3

    move-object v9, v8

    move-object v11, v10

    move-object v3, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/rnappauth/RNAppAuthModule$4;-><init>(Lcom/rnappauth/RNAppAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v13, v0, v12}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void

    .line 360
    :cond_2
    :goto_0
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v2, :cond_3

    .line 361
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->getServiceConfiguration(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object/from16 v2, p14

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object/from16 v2, p14

    goto :goto_5

    .line 362
    :cond_3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/rnappauth/RNAppAuthModule;->createAuthorizationServiceConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object p1
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p10

    move-object/from16 v11, p14

    .line 363
    :try_start_3
    invoke-direct/range {v1 .. v11}, Lcom/rnappauth/RNAppAuthModule;->refreshWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v2, v11

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v11

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v2, p14

    :goto_2
    move-object p1, v0

    .line 377
    :goto_3
    const-string v0, "token_refresh_failed"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v2, p14

    :goto_4
    move-object p1, v0

    .line 375
    :goto_5
    const-string v0, "browser_not_found"

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v2, p11

    .line 171
    invoke-direct {p0, v2}, Lcom/rnappauth/RNAppAuthModule;->parseHeaderMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 172
    iget-object v2, p0, Lcom/rnappauth/RNAppAuthModule;->registrationRequestHeaders:Ljava/util/Map;

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-direct {p0, v4, v2, v3}, Lcom/rnappauth/RNAppAuthModule;->createConnectionBuilder(ZLjava/util/Map;Ljava/lang/Double;)Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v11

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 174
    invoke-direct {p0, v11, v2, v3}, Lcom/rnappauth/RNAppAuthModule;->createAppAuthConfiguration(Lnet/openid/appauth/connectivity/ConnectionBuilder;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableArray;)Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v3

    .line 176
    invoke-static/range {p7 .. p7}, Lcom/rnappauth/utils/MapUtil;->readableMapToHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v9

    if-nez v0, :cond_1

    .line 180
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lcom/rnappauth/RNAppAuthModule;->buildConfigurationUriFromIssuer(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    new-instance v0, Lcom/rnappauth/RNAppAuthModule$2;

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p12

    move-object v4, v3

    move-object v10, v9

    move-object v3, p1

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/rnappauth/RNAppAuthModule$2;-><init>(Lcom/rnappauth/RNAppAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lnet/openid/appauth/AppAuthConfiguration;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 200
    invoke-static {v12, v0, v11}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void

    .line 182
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->hasServiceConfiguration(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-direct/range {p0 .. p1}, Lcom/rnappauth/RNAppAuthModule;->getServiceConfiguration(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v0

    goto :goto_1

    .line 184
    :cond_2
    invoke-direct {p0, v0}, Lcom/rnappauth/RNAppAuthModule;->createAuthorizationServiceConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v0

    :goto_1
    move-object v1, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object v2, v0

    .line 185
    invoke-direct/range {v1 .. v10}, Lcom/rnappauth/RNAppAuthModule;->registerWithConfiguration(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AppAuthConfiguration;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 196
    const-string v1, "registration_failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p12

    invoke-interface {v10, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
