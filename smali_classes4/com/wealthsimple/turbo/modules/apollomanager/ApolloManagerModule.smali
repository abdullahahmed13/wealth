.class public final Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;
.super Lcom/wealthsimple/turbo/modules/NativeApolloManagerSpec;
.source "ApolloManagerModule.kt"

# interfaces
.implements Lcom/wealthsimple/turbo/modules/apollomanager/QuoteStreamTransport;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloManagerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloManagerModule.kt\ncom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020!H\u0016J\u001e\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080)2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\'H\u0016J\u001a\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\"\u001a\u00020\u0008H\u0016J \u00103\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00082\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J$\u00108\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020$0:H\u0016J\u0010\u0010;\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u0010\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u000205H\u0016J\u0010\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020\u0008H\u0016J\u0010\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020!H\u0016J\u001a\u0010B\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0008H\u0016J,\u0010C\u001a\u00020$2\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010\u00082\u0008\u0010G\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010H\u001a\u00020$H\u0016J\u0018\u0010I\u001a\u00020$2\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u000202H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;",
        "Lcom/wealthsimple/turbo/modules/NativeApolloManagerSpec;",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteStreamTransport;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "tag",
        "",
        "apolloConfig",
        "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;",
        "credentialRef",
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;",
        "tokenStorage",
        "Lcom/wealthsimple/turbo/modules/api/TokenStorage;",
        "getTokenStorage",
        "()Lcom/wealthsimple/turbo/modules/api/TokenStorage;",
        "tokenStorage$delegate",
        "Lkotlin/Lazy;",
        "apolloClient",
        "Lcom/apollographql/apollo/ApolloClient;",
        "getApolloClient",
        "()Lcom/apollographql/apollo/ApolloClient;",
        "apolloClient$delegate",
        "quotesStreamManager",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;",
        "getQuotesStreamManager",
        "()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;",
        "quotesStreamManager$delegate",
        "listenerToSubscriptionKey",
        "",
        "",
        "registerListener",
        "",
        "subscriptionKey",
        "removeListener",
        "",
        "listenerHandle",
        "addNativeQuoteObservers",
        "",
        "subscriptionKeys",
        "",
        "observer",
        "Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;",
        "releaseNativeQuoteObservers",
        "handles",
        "streamQuotesFor",
        "securityId",
        "currency",
        "getCachedQuoteFor",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getQuote",
        "skipCache",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "fetchQuoteFor",
        "onQuote",
        "Lkotlin/Function1;",
        "stopStreaming",
        "setStreamBindingEnabled",
        "enabled",
        "addListener",
        "eventType",
        "removeListeners",
        "count",
        "getSubscriptionKeyFor",
        "updateAuth",
        "authScheme",
        "accessToken",
        "upgradeDpopProof",
        "payloadDpopProof",
        "invalidate",
        "sendEvent",
        "eventName",
        "params",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apolloClient$delegate:Lkotlin/Lazy;

.field private final apolloConfig:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

.field private final credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

.field private final listenerToSubscriptionKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quotesStreamManager$delegate:Lkotlin/Lazy;

.field private final tag:Ljava/lang/String;

.field private final tokenStorage$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-8mtVjsc3UB5ZPXBFgXZKeFh_NE(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuote$lambda$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ZD7x-DiKj9Cb9DG2Zfcr5zHYeM(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/apollographql/apollo/ApolloClient;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->apolloClient_delegate$lambda$1(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/apollographql/apollo/ApolloClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DgYRm52QyCbUvx-xo5jQSr-ESAk(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->fetchQuoteFor$lambda$8(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FpBT3Q-BEt-6CooKWAfo9S_tAvo(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/wealthsimple/turbo/modules/api/TokenStorage;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->tokenStorage_delegate$lambda$0(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HsN6EzJSQOzltEZuZZ-HMKDq220(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->fetchQuoteFor$lambda$9(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LduxHaE8C1T59xJonIZMrzykp9Y(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->quotesStreamManager_delegate$lambda$3$lambda$2(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$skQr9iIrzbS7EQNybBoCTEV6VjA(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuote$lambda$6(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wde3GPOajmt7mLB-Guw5i62CHGQ(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->quotesStreamManager_delegate$lambda$3(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/NativeApolloManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 31
    const-string v0, "ApolloManagerModule"

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->tag:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->Companion:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;->get()Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->apolloConfig:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    .line 33
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    .line 34
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->tokenStorage$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->apolloClient$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->quotesStreamManager$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->listenerToSubscriptionKey:Ljava/util/Map;

    return-void
.end method

.method private static final apolloClient_delegate$lambda$1(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/apollographql/apollo/ApolloClient;
    .locals 9

    .line 39
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getTokenStorage()Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    move-result-object v2

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    iget-object v4, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->apolloConfig:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;-><init>(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->createApolloClient()Lcom/apollographql/apollo/ApolloClient;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchQuoteFor$lambda$8(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchQuoteFor$lambda$9(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchQuoteFor failed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getApolloClient()Lcom/apollographql/apollo/ApolloClient;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->apolloClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient;

    return-object v0
.end method

.method private static final getQuote$lambda$6(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    .line 156
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getQuote$lambda$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->quotesStreamManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    return-object v0
.end method

.method private final getTokenStorage()Lcom/wealthsimple/turbo/modules/api/TokenStorage;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->tokenStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    return-object v0
.end method

.method private static final quotesStreamManager_delegate$lambda$3(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;
    .locals 9

    .line 44
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    .line 46
    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getApolloClient()Lcom/apollographql/apollo/ApolloClient;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda7;

    invoke-direct {v3, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda7;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/apollographql/apollo/ApolloClient;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final quotesStreamManager_delegate$lambda$3$lambda$2(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 239
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 240
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final tokenStorage_delegate$lambda$0(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/wealthsimple/turbo/modules/api/TokenStorage;
    .locals 9

    .line 35
    new-instance v0, Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->apolloConfig:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->getTokenKeyNamespace()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/wealthsimple/turbo/modules/api/TokenStorage;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addNativeQuoteObservers(Ljava/util/List;Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;",
            ")[I"
        }
    .end annotation

    const-string v0, "subscriptionKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->addNativeObservers(Ljava/util/List;Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;)[I

    move-result-object p1

    return-object p1
.end method

.method public fetchQuoteFor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v0

    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->getQuote(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public getCachedQuoteFor(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->getCachedQuoteFor(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public getQuote(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v0

    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda3;

    invoke-direct {v2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->getQuote(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public getSubscriptionKeyFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "securityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->getSubscriptionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/wealthsimple/turbo/modules/NativeApolloManagerSpec;->invalidate()V

    .line 229
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->cleanup()V

    .line 230
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->listenerToSubscriptionKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public registerListener(Ljava/lang/String;)D
    .locals 4

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->addListener(Ljava/lang/String;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->listenerToSubscriptionKey:Ljava/util/Map;

    monitor-enter v1

    .line 244
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->listenerToSubscriptionKey:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    int-to-double v0, v0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public releaseNativeQuoteObservers([I)V
    .locals 1

    const-string v0, "handles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->releaseNativeObservers([I)V

    return-void
.end method

.method public removeListener(D)V
    .locals 2

    double-to-int p1, p1

    .line 75
    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->listenerToSubscriptionKey:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->listenerToSubscriptionKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 77
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->removeListener(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p2

    throw p1
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setStreamBindingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public stopStreaming(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->stopStreaming(Ljava/lang/String;)V

    return-void
.end method

.method public streamQuotesFor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "securityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 117
    :try_start_0
    invoke-static {p2}, Lcom/wealthsimple/turbo/modules/service/type/Currency;->valueOf(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/service/type/Currency;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 119
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid currency for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->getSubscriptionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->getQuotesStreamManager()Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->streamQuotesFor(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;)V

    return-void
.end method

.method public updateAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "authScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object p2, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;->Companion:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;

    invoke-virtual {p2, p1, p3, p4}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Companion;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    move-result-object p1

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->tag:Ljava/lang/String;

    const-string p2, "updateAuth dropped: malformed scheme/proof combination"

    invoke-static {p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 224
    :cond_0
    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    invoke-virtual {p3, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;->setValue(Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
