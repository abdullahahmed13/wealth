.class public final Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;
.super Ljava/lang/Object;
.source "QuotesStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$Companion;,
        Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;,
        Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuotesStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuotesStreamManager.kt\ncom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,867:1\n1869#2:868\n1870#2:870\n1761#2,3:871\n1869#2,2:874\n1761#2,3:881\n1869#2,2:884\n1869#2,2:887\n1#3:869\n49#4:876\n51#4:880\n46#5:877\n51#5:879\n105#6:878\n477#7:886\n*S KotlinDebug\n*F\n+ 1 QuotesStreamManager.kt\ncom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager\n*L\n202#1:868\n202#1:870\n212#1:871,3\n325#1:874,2\n533#1:881,3\n546#1:884,2\n595#1:887,2\n377#1:876\n377#1:880\n377#1:877\n377#1:879\n377#1:878\n587#1:886\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 r2\u00020\u0001:\u0003rstBs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0008J\"\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010,J\u000e\u0010-\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u0008J\u0016\u0010.\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010/\u001a\u000200J\u001c\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0008042\u0006\u0010/\u001a\u000200J\u000e\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u000202J\u000e\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u001dJ\u0010\u00109\u001a\u00020:2\u0006\u0010+\u001a\u00020\u0008H\u0002J\u000e\u0010;\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u001dJ\u000e\u0010<\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u0008J\u0010\u0010=\u001a\u0004\u0018\u00010\u000c2\u0006\u0010+\u001a\u00020\u0008J{\u0010>\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0008\u0008\u0002\u0010?\u001a\u00020:2\u0014\u0010@\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u000e0A2K\u0010B\u001aG\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(D\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(E\u0012\u0013\u0012\u00110F\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020\u000e0CJ\u0006\u0010H\u001a\u00020\u000eJ*\u0010I\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010,2\u0006\u0010J\u001a\u00020KH\u0002J2\u0010L\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010,2\u0006\u0010J\u001a\u00020KH\u0082@\u00a2\u0006\u0002\u0010MJ.\u0010N\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0P2\u0006\u0010J\u001a\u00020KH\u0002J\u0018\u0010R\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010J\u001a\u00020KH\u0002J\u001e\u0010S\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0PH\u0002J\u0018\u0010T\u001a\u0004\u0018\u00010U2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0PH\u0002J\u0018\u0010V\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u000cH\u0002J\u0018\u0010X\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u000cH\u0002J\"\u0010Y\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0008\u0008\u0002\u0010Z\u001a\u00020:H\u0002J \u0010[\u001a\u00020:2\u0006\u0010G\u001a\u00020F2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0002J \u0010\\\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u001dH\u0002J\u0010\u0010]\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u0008H\u0002J\u0018\u0010^\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u0008H\u0002J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u001dH\u0002J\u0008\u0010c\u001a\u00020aH\u0002J\u0019\u0010d\u001a\u0004\u0018\u00010a2\u0008\u0010e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010fJ\u001e\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010,0h2\u0006\u0010+\u001a\u00020\u0008H\u0002J6\u0010i\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082$\u0008\u0002\u0010j\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010U0k\u0012\u0004\u0012\u00020\u000e\u0018\u00010Aj\u0004\u0018\u0001`lH\u0002J\u0018\u0010m\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010n\u001a\u00020oH\u0002J\u0018\u0010p\u001a\u00020\u000e2\u0006\u0010q\u001a\u00020U2\u0006\u0010+\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "apolloClient",
        "Lcom/apollographql/apollo/ApolloClient;",
        "eventEmitter",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "eventName",
        "Lcom/facebook/react/bridge/WritableMap;",
        "params",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "retryPolicy",
        "Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;",
        "mapFactory",
        "Lkotlin/Function0;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/apollographql/apollo/ApolloClient;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;Lkotlin/jvm/functions/Function0;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "subscriptions",
        "",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;",
        "listeners",
        "",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;",
        "quoteObservers",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;",
        "quoteCache",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;",
        "requestsManager",
        "Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;",
        "nextListenerHandle",
        "lock",
        "getSubscriptionKey",
        "securityId",
        "currency",
        "streamQuotesFor",
        "subscriptionKey",
        "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
        "addListener",
        "addNativeObserver",
        "observer",
        "Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;",
        "addNativeObservers",
        "",
        "subscriptionKeys",
        "",
        "releaseNativeObservers",
        "handles",
        "releaseNativeObserver",
        "handle",
        "hasConsumers",
        "",
        "removeListener",
        "stopStreaming",
        "getCachedQuoteFor",
        "getQuote",
        "skipCache",
        "onSuccess",
        "Lkotlin/Function1;",
        "onError",
        "Lkotlin/Function3;",
        "code",
        "message",
        "",
        "cause",
        "cleanup",
        "startSubscription",
        "generation",
        "Ljava/util/UUID;",
        "runSubscription",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResponse",
        "response",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;",
        "resetRetryCount",
        "handleGraphQLErrors",
        "extractQuoteData",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
        "deliverToListeners",
        "update",
        "notifyNativeObservers",
        "emitError",
        "terminal",
        "detectAndHandleAuthClose",
        "emitAuthError",
        "emitCompletion",
        "cancelSubscription",
        "reason",
        "calculateRetryDelay",
        "",
        "retryCount",
        "getTTL",
        "parseQuotedAsOf",
        "quotedAsOf",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "deconstructSubscriptionKey",
        "Lkotlin/Pair;",
        "requestQuote",
        "callback",
        "Lkotlin/Result;",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteCallback;",
        "failQuoteRequest",
        "exception",
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;",
        "processAndPublishFetchedQuote",
        "newQuote",
        "Companion",
        "SubscriptionState",
        "ListenerInfo",
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


# static fields
.field public static final AUTH_REJECTED_CLOSE_CODE:I = 0x1133

.field public static final Companion:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$Companion;

.field private static final DEFAULT_CURRENCY_TAG:Ljava/lang/String; = "DEFAULT_CURRENCY"

.field private static final INITIAL_LISTENER_HANDLE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "QuotesStreamManager"

.field private static final TTL_MILLISECONDS:J = 0xea60L


# instance fields
.field private final apolloClient:Lcom/apollographql/apollo/ApolloClient;

.field private final eventEmitter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mapFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field

.field private nextListenerHandle:I

.field private final quoteCache:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

.field private final quoteObservers:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final requestsManager:Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

.field private final retryPolicy:Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5Sf4gvbIlGW-yrqcUEk-KYCCI90(Lcom/apollographql/apollo/api/Error;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->handleGraphQLErrors$lambda$19(Lcom/apollographql/apollo/api/Error;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JiLvUX1QI_bIexEtZ7WjRwecLqs(Lkotlin/jvm/functions/Function1;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->getQuote$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qJ4y0yXYPR65IoJYBegc03JWEDI(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->detectAndHandleAuthClose$lambda$24(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->Companion:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/apollographql/apollo/ApolloClient;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/apollographql/apollo/ApolloClient;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apolloClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEmitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    .line 60
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->eventEmitter:Lkotlin/jvm/functions/Function2;

    .line 62
    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->retryPolicy:Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    .line 63
    iput-object p6, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 80
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p4, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->listeners:Ljava/util/Map;

    .line 98
    new-instance p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteObservers:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;

    .line 99
    new-instance p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteCache:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    .line 100
    new-instance p1, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->requestsManager:Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

    const/16 p1, 0x3e8

    .line 102
    iput p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->nextListenerHandle:I

    .line 104
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/apollographql/apollo/ApolloClient;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 62
    new-instance v6, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$1;

    sget-object v1, Lcom/facebook/react/bridge/Arguments;->INSTANCE:Lcom/facebook/react/bridge/Arguments;

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/apollographql/apollo/ApolloClient;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$calculateRetryDelay(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;I)J
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->calculateRetryDelay(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$detectAndHandleAuthClose(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->detectAndHandleAuthClose(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$emitCompletion(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->emitCompletion(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$emitError(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->emitError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$failQuoteRequest(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->failQuoteRequest(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;)V

    return-void
.end method

.method public static final synthetic access$getApolloClient$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/apollographql/apollo/ApolloClient;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Ljava/lang/Object;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getQuoteCache$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteCache:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    return-object p0
.end method

.method public static final synthetic access$getRequestsManager$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->requestsManager:Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

    return-object p0
.end method

.method public static final synthetic access$getRetryPolicy$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->retryPolicy:Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptions$p(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;)Ljava/util/Map;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$handleResponse(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->handleResponse(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic access$parseQuotedAsOf(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->parseQuotedAsOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runSubscription(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->runSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateRetryDelay(I)J
    .locals 6

    .line 666
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->retryPolicy:Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->getBaseDelayMs()J

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v0, v2

    .line 667
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->retryPolicy:Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/SubscriptionRetryPolicy;->getMaxDelayMs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final cancelSubscription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Cancelled subscription for "

    .line 644
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 645
    :try_start_0
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 646
    invoke-virtual {v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 649
    :cond_0
    const-string v2, ":"

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 650
    const-string v3, "QuotesStreamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/bridge/WritableMap;

    .line 654
    const-string v4, "type"

    const-string v5, "complete"

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v4, "securityId"

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v2, "subscriptionKey"

    invoke-interface {v3, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v2, "reason"

    invoke-interface {v3, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string p2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-interface {v3, p2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 653
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 660
    invoke-direct {p0, p1, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->deliverToListeners(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 661
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final deconstructSubscriptionKey(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
            ">;"
        }
    .end annotation

    .line 703
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ":"

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 704
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 706
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty securityId in subscription key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QuotesStreamManager"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    new-instance p1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 711
    :cond_0
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "DEFAULT_CURRENCY"

    if-nez p1, :cond_1

    move-object p1, v0

    .line 714
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 717
    :cond_3
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->Companion:Lcom/wealthsimple/turbo/modules/service/type/Currency$Companion;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/service/type/Currency$Companion;->safeValueOf(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/service/type/Currency;

    move-result-object v3

    .line 720
    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final deliverToListeners(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 530
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->notifyNativeObservers(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 533
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->listeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 881
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 882
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;

    .line 533
    invoke-virtual {v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;->getSubscriptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    monitor-exit v0

    if-eqz v3, :cond_3

    .line 538
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->eventEmitter:Lkotlin/jvm/functions/Function2;

    const-string v0, "onQuoteUpdate"

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 533
    monitor-exit v0

    throw p1
.end method

.method private final detectAndHandleAuthClose(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 586
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 886
    sget-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$detectAndHandleAuthClose$$inlined$filterIsInstance$1;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$detectAndHandleAuthClose$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 589
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;->getCode()I

    move-result v1

    const/16 v2, 0x1133

    if-eq v1, v2, :cond_1

    return v0

    .line 591
    :cond_1
    const-string v0, "QuotesStreamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auth error (4403) for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delegating to JS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 595
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 887
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 595
    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 596
    :cond_3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    monitor-exit v0

    if-nez v1, :cond_4

    .line 599
    invoke-virtual {p1}, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;->getCode()I

    move-result p1

    invoke-direct {p0, p2, p3, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->emitAuthError(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return v4

    :catchall_0
    move-exception p1

    .line 593
    monitor-exit v0

    throw p1
.end method

.method private static final detectAndHandleAuthClose$lambda$24(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final emitAuthError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 611
    const-string v1, "type"

    const-string v2, "auth_error"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v1, "code"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 613
    const-string v1, "subscriptionKey"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v1, "securityId"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket auth error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "message"

    invoke-interface {v0, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-double p2, p2

    const-string v1, "ts"

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 618
    invoke-direct {p0, p1, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->notifyNativeObservers(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 621
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->eventEmitter:Lkotlin/jvm/functions/Function2;

    const-string p2, "onQuoteUpdate"

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final emitCompletion(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 627
    const-string v2, ":"

    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 630
    const-string v2, "type"

    const-string v3, "complete"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v2, "securityId"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v0, "subscriptionKey"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v0, "terminal"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v0, "ts"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 636
    invoke-direct {p0, p1, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->deliverToListeners(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final emitError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 558
    const-string v2, ":"

    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 561
    const-string v2, "type"

    const-string v3, "error"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v2, "securityId"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v0, "subscriptionKey"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v0, "message"

    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 565
    const-string p2, "terminal"

    const/4 p3, 0x1

    invoke-interface {v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 566
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-double p2, p2

    const-string v0, "ts"

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 568
    invoke-direct {p0, p1, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->deliverToListeners(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static synthetic emitError$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 552
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->emitError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final extractQuoteData(Lcom/apollographql/apollo/api/ApolloResponse;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;",
            ">;)",
            "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;"
        }
    .end annotation

    .line 505
    iget-object p1, p1, Lcom/apollographql/apollo/api/ApolloResponse;->data:Lcom/apollographql/apollo/api/Operation$Data;

    check-cast p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;->getSecurityQuoteUpdates()Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;->getQuoteV2()Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$QuoteV2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$QuoteV2;->getNativeStreamedSecurityQuoteV2()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final failQuoteRequest(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;)V
    .locals 4

    .line 822
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestQuote: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuotesStreamManager"

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->requestsManager:Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->completeRequest(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getQuote$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 271
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->getQuote(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final getQuote$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 300
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p4, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    if-eqz p4, :cond_0

    .line 304
    sget-object p3, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;

    iget-object p1, p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toWritableMap(Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 305
    const-string p3, "subscriptionKey"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 302
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 313
    :cond_1
    instance-of p0, v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteFetchException;->getCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 314
    :cond_2
    const-string p0, "GET_QUOTE_ERROR"

    .line 316
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unknown error"

    :cond_3
    invoke-interface {p3, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getSubscriptionKey$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->getSubscriptionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTTL()J
    .locals 4

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final handleGraphQLErrors(Ljava/lang/String;Lcom/apollographql/apollo/api/ApolloResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;",
            ">;)V"
        }
    .end annotation

    .line 498
    iget-object p2, p2, Lcom/apollographql/apollo/api/ApolloResponse;->errors:Ljava/util/List;

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string p2, ", "

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 499
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQL errors for subscriptionKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuotesStreamManager"

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQL errors: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->emitError$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final handleGraphQLErrors$lambda$19(Lcom/apollographql/apollo/api/Error;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final handleResponse(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 453
    invoke-direct {p0, p1, p4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->resetRetryCount(Ljava/lang/String;Ljava/util/UUID;)V

    .line 455
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/ApolloResponse;->hasErrors()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 456
    invoke-direct {p0, p1, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->handleGraphQLErrors(Ljava/lang/String;Lcom/apollographql/apollo/api/ApolloResponse;)V

    return-void

    .line 460
    :cond_0
    iget-object p4, p3, Lcom/apollographql/apollo/api/ApolloResponse;->data:Lcom/apollographql/apollo/api/Operation$Data;

    const-string v0, "QuotesStreamManager"

    if-nez p4, :cond_1

    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No data in response for subscriptionKey="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 465
    :cond_1
    invoke-direct {p0, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->extractQuoteData(Lcom/apollographql/apollo/api/ApolloResponse;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 469
    iget-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteCache:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    invoke-virtual {p4, p1, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;->put(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;)V

    .line 473
    :cond_2
    sget-object p4, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, p3, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toWritableMap(Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    .line 474
    const-string p4, "subscriptionKey"

    invoke-interface {p3, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string p4, "source"

    const-string v1, "stream"

    invoke-interface {p3, p4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Sending quote update for securityId="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " with key="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-direct {p0, p1, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->deliverToListeners(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final hasConsumers(Ljava/lang/String;)Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 871
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;

    .line 212
    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;->getSubscriptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 213
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteObservers:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->count(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final notifyNativeObservers(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteObservers:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->snapshots(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 884
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;

    .line 547
    move-object v2, p2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;->onQuoteUpdate(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final parseQuotedAsOf(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    .line 683
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 685
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 687
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse quotedAsOf: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "QuotesStreamManager"

    invoke-static {v2, p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private final processAndPublishFetchedQuote(Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Ljava/lang/String;)V
    .locals 6

    .line 837
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getQuotedAsOf()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->parseQuotedAsOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 838
    const-string v1, "QuotesStreamManager"

    if-nez v0, :cond_0

    .line 839
    const-string p1, "processAndPublishFetchedQuote: invalid quote timestamp"

    invoke-static {v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 844
    :cond_0
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteCache:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    invoke-virtual {v2, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;->get(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 848
    invoke-virtual {v2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getQuotedAsOf()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->parseQuotedAsOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 849
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 851
    const-string p1, "processAndPublishFetchedQuote: cached quote is newer, skipping update"

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteCache:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    invoke-virtual {v0, p2, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;->put(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;)V

    .line 859
    sget-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toWritableMap(Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 860
    const-string v0, "subscriptionKey"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v0, "source"

    const-string v2, "fetch"

    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v0, "processAndPublishFetchedQuote: updated quote"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-direct {p0, p2, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->deliverToListeners(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final requestQuote(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->requestsManager:Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;

    invoke-virtual {v0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/InFlightQuoteRequestsManager;->addCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;

    move-result-object p2

    .line 739
    sget-object v0, Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;->ALREADY_IN_FLIGHT:Lcom/wealthsimple/turbo/modules/apollomanager/InflightRequestCallbackResult;

    if-ne p2, v0, :cond_0

    return-void

    .line 741
    :cond_0
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->deconstructSubscriptionKey(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/wealthsimple/turbo/modules/service/type/Currency;

    .line 743
    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$requestQuote$1;-><init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic requestQuote$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 733
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->requestQuote(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final resetRetryCount(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->getGeneration()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 488
    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->setRetryCount(I)V

    .line 490
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final runSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 363
    new-instance v2, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;

    if-eqz p3, :cond_0

    .line 366
    sget-object v4, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v4, p3}, Lcom/apollographql/apollo/api/Optional$Companion;->present(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Optional$Companion;->absent()Lcom/apollographql/apollo/api/Optional$Absent;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/apollographql/apollo/api/Optional;

    .line 363
    invoke-direct {v2, p2, v0}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\ud83d\udd35 Starting subscription for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "QuotesStreamManager"

    invoke-static {v4, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    .line 372
    check-cast v2, Lcom/apollographql/apollo/api/Subscription;

    invoke-virtual {v0, v2}, Lcom/apollographql/apollo/ApolloClient;->subscription(Lcom/apollographql/apollo/api/Subscription;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/apollographql/apollo/ApolloCall;->toFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 878
    new-instance v2, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$$inlined$map$1;

    invoke-direct {v2, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 380
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$3;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v7

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 408
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$4;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 416
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$5;

    move-object v3, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$5;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 437
    new-instance v2, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;

    invoke-direct {v2, p1, p0, p2, p4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;-><init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/util/UUID;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic runSubscription$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->runSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;)V
    .locals 8

    .line 343
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$startSubscription$job$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$startSubscription$job$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    move-object p1, v2

    move-object p2, v3

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p3

    .line 345
    iget-object p4, p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter p4

    .line 346
    :try_start_0
    iget-object v0, p1, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->getGeneration()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->setJob(Lkotlinx/coroutines/Job;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 350
    invoke-static {p3, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 352
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p4

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p4

    throw p2
.end method

.method public static synthetic streamQuotesFor$default(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->streamQuotesFor(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)I
    .locals 6

    const-string v0, "Added listener "

    .line 157
    const-string v1, "subscriptionKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->nextListenerHandle:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->nextListenerHandle:I

    .line 160
    new-instance v3, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;

    invoke-direct {v3, v2, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->listeners:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v3, "QuotesStreamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final addNativeObserver(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;)I
    .locals 1

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->addNativeObservers(Ljava/util/List;Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result p1

    return p1
.end method

.method public final addNativeObservers(Ljava/util/List;Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;)[I
    .locals 3
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

    .line 190
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteObservers:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->addAll(Ljava/util/List;Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;)[I

    move-result-object p2

    .line 191
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added native observers "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QuotesStreamManager"

    invoke-static {v0, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public final cleanup()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 874
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 326
    const-string v3, "cleanup"

    invoke-direct {p0, v2, v3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->cancelSubscription(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 329
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->listeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 330
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit v0

    .line 331
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteObservers:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;->clear()V

    .line 332
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteCache:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;->clear()V

    .line 333
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 324
    monitor-exit v0

    throw v1
.end method

.method public final getCachedQuoteFor(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteCache:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    invoke-virtual {v1, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;->get(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    sget-object v2, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toWritableMap(Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 248
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getQuote(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSuccess"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onError"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->getTTL()J

    move-result-wide v1

    .line 281
    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteCache:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;

    invoke-virtual {p2, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateCache;->get(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 282
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->getQuotedAsOf()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->parseQuotedAsOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 283
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 288
    sget-object p4, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->mapFactory:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, p2, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuoteUpdateMapper;->toWritableMap(Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 289
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 299
    :cond_1
    new-instance p2, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p0, p1, p4}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->requestQuote(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getSubscriptionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "securityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 118
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "DEFAULT_CURRENCY"

    .line 119
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final releaseNativeObserver(I)V
    .locals 0

    .line 208
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->releaseNativeObservers([I)V

    return-void
.end method

.method public final releaseNativeObservers([I)V
    .locals 3

    const-string v0, "handles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$releaseNativeObservers$freedKeys$1;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->quoteObservers:Lcom/wealthsimple/turbo/modules/apollomanager/QuoteObserverRegistry;

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$releaseNativeObservers$freedKeys$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 868
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->hasConsumers(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    .line 204
    const-string v1, "native_release"

    invoke-direct {p0, v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->cancelSubscription(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 203
    monitor-exit v1

    throw p1

    :cond_1
    return-void
.end method

.method public final removeListener(I)V
    .locals 4

    const-string v0, "Removed listener "

    .line 221
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->listeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$ListenerInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    .line 224
    :cond_0
    :try_start_1
    const-string v2, "QuotesStreamManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final stopStreaming(Ljava/lang/String;)V
    .locals 2

    const-string v0, "subscriptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "explicit_stop"

    invoke-direct {p0, p1, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->cancelSubscription(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final streamQuotesFor(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;)V
    .locals 9

    const-string v0, "Created new subscription for "

    const-string v1, "Subscription already exists for "

    const-string v2, "subscriptionKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "securityId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 135
    :try_start_0
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    const-string p2, "QuotesStreamManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v2

    return-void

    .line 140
    :cond_0
    :try_start_1
    new-instance v3, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v1, "randomUUID(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;-><init>(Ljava/util/UUID;Lkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$SubscriptionState;->getGeneration()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->startSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;)V

    .line 146
    const-string p2, "QuotesStreamManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1
.end method
