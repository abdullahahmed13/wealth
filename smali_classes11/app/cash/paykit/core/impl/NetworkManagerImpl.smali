.class public final Lapp/cash/paykit/core/impl/NetworkManagerImpl;
.super Ljava/lang/Object;
.source "NetworkManagerImpl.kt"

# interfaces
.implements Lapp/cash/paykit/core/NetworkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/core/impl/NetworkManagerImpl$Companion;,
        Lapp/cash/paykit/core/impl/NetworkManagerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkManagerImpl.kt\napp/cash/paykit/core/impl/NetworkManagerImpl\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,326:1\n180#1,2:327\n182#1,6:330\n207#1,55:336\n305#1,14:391\n260#1,22:405\n305#1,14:427\n283#1,15:441\n180#1,2:456\n182#1,6:459\n207#1,55:465\n305#1,14:520\n260#1,22:534\n305#1,14:556\n283#1,15:570\n180#1,2:585\n182#1,6:588\n207#1,55:594\n305#1,14:649\n260#1,22:663\n305#1,14:685\n283#1,15:699\n207#1,55:714\n305#1,2:769\n308#1,11:772\n260#1,22:783\n305#1,14:805\n283#1,15:819\n207#1,55:835\n305#1,2:890\n308#1,11:893\n260#1,22:904\n305#1,14:926\n283#1,15:940\n305#1,2:955\n308#1,11:958\n305#1,2:969\n308#1,11:972\n29#2:329\n29#2:458\n29#2:587\n29#2:771\n29#2:834\n29#2:892\n29#2:957\n29#2:971\n29#2:983\n*S KotlinDebug\n*F\n+ 1 NetworkManagerImpl.kt\napp/cash/paykit/core/impl/NetworkManagerImpl\n*L\n100#1:327,2\n100#1:330,6\n100#1:336,55\n100#1:391,14\n100#1:405,22\n100#1:427,14\n100#1:441,15\n134#1:456,2\n134#1:459,6\n134#1:465,55\n134#1:520,14\n134#1:534,22\n134#1:556,14\n134#1:570,15\n146#1:585,2\n146#1:588,6\n146#1:594,55\n146#1:649,14\n146#1:663,22\n146#1:685,14\n146#1:699,15\n156#1:714,55\n156#1:769,2\n156#1:772,11\n156#1:783,22\n156#1:805,14\n156#1:819,15\n183#1:835,55\n183#1:890,2\n183#1:893,11\n183#1:904,22\n183#1:926,14\n183#1:940,15\n261#1:955,2\n261#1:958,11\n281#1:969,2\n281#1:972,11\n100#1:329\n134#1:458\n146#1:587\n156#1:771\n181#1:834\n183#1:892\n261#1:957\n281#1:971\n306#1:983\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 :2\u00020\u0001:\u0001:B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ8\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0016J+\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H$0\u001b\"\n\u0008\u0000\u0010$\u0018\u0001*\u00020%2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(H\u0082\u0008JN\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H$0\u001b\"\n\u0008\u0000\u0010*\u0018\u0001*\u00020%\"\n\u0008\u0001\u0010$\u0018\u0001*\u00020%2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u0001H*H\u0082\u0008\u00a2\u0006\u0002\u0010/JE\u00100\u001a\u0008\u0012\u0004\u0012\u0002H$0\u001b\"\n\u0008\u0000\u0010$\u0018\u0001*\u00020%2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0003H\u0082\u0008J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0016J6\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u001b2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0016R\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lapp/cash/paykit/core/impl/NetworkManagerImpl;",
        "Lapp/cash/paykit/core/NetworkManager;",
        "baseUrl",
        "",
        "analyticsBaseUrl",
        "userAgentValue",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "retryManagerOptions",
        "Lapp/cash/paykit/core/network/RetryManagerOptions;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lapp/cash/paykit/core/network/RetryManagerOptions;)V",
        "ANALYTICS_ENDPOINT",
        "getANALYTICS_ENDPOINT",
        "()Ljava/lang/String;",
        "CREATE_CUSTOMER_REQUEST_ENDPOINT",
        "getCREATE_CUSTOMER_REQUEST_ENDPOINT",
        "RETRIEVE_EXISTING_REQUEST_ENDPOINT",
        "getRETRIEVE_EXISTING_REQUEST_ENDPOINT",
        "UPDATE_CUSTOMER_REQUEST_ENDPOINT",
        "getUPDATE_CUSTOMER_REQUEST_ENDPOINT",
        "analyticsEventDispatcher",
        "Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;",
        "getAnalyticsEventDispatcher",
        "()Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;",
        "setAnalyticsEventDispatcher",
        "(Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;)V",
        "createCustomerRequest",
        "Lapp/cash/paykit/core/models/common/NetworkResult;",
        "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
        "clientId",
        "paymentActions",
        "",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
        "redirectUri",
        "referenceId",
        "deserializeResponse",
        "Out",
        "",
        "responseString",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "executeNetworkRequest",
        "In",
        "requestType",
        "Lapp/cash/paykit/core/impl/RequestType;",
        "endpointUrl",
        "requestPayload",
        "(Lapp/cash/paykit/core/impl/RequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;",
        "executePlainNetworkRequest",
        "retryManager",
        "Lapp/cash/paykit/core/network/RetryManager;",
        "requestJsonPayload",
        "retrieveUpdatedRequestData",
        "requestId",
        "updateCustomerRequest",
        "uploadAnalyticsEvents",
        "Lapp/cash/paykit/core/models/analytics/EventStream2Response;",
        "eventsAsJson",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/cash/paykit/core/impl/NetworkManagerImpl$Companion;

.field private static final JSON_MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final analyticsBaseUrl:Ljava/lang/String;

.field private analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

.field private final baseUrl:Ljava/lang/String;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;

.field private final userAgentValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/core/impl/NetworkManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/core/impl/NetworkManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->Companion:Lapp/cash/paykit/core/impl/NetworkManagerImpl$Companion;

    .line 323
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lapp/cash/paykit/core/network/RetryManagerOptions;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryManagerOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->baseUrl:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->analyticsBaseUrl:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->userAgentValue:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 62
    iput-object p5, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lapp/cash/paykit/core/network/RetryManagerOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 62
    new-instance v0, Lapp/cash/paykit/core/network/RetryManagerOptions;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lapp/cash/paykit/core/network/RetryManagerOptions;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p6, v0

    goto :goto_0

    :cond_0
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 57
    invoke-direct/range {p1 .. p6}, Lapp/cash/paykit/core/impl/NetworkManagerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lapp/cash/paykit/core/network/RetryManagerOptions;)V

    return-void
.end method

.method private final synthetic deserializeResponse(Ljava/lang/String;Lcom/squareup/moshi/Moshi;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "TOut;>;"
        }
    .end annotation

    .line 983
    :try_start_0
    const-string v0, "Out"

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 308
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {p2, p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1

    return-object p1

    .line 312
    :cond_0
    sget-object p1, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to deserialize response data."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p1, p2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 318
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {p2, p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 316
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p2, p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 314
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v0, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p2, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic executeNetworkRequest(Lapp/cash/paykit/core/impl/RequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/cash/paykit/core/impl/RequestType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TIn;)",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "TOut;>;"
        }
    .end annotation

    const-string v0, "paykit-retries-count"

    .line 180
    sget-object v1, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    .line 834
    const-string v5, "In"

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v1, v4}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "requestJsonAdapter.toJson(requestPayload)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    .line 187
    new-instance v1, Lapp/cash/paykit/core/network/RetryManagerImpl;

    iget-object v5, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;

    invoke-direct {v1, v5}, Lapp/cash/paykit/core/network/RetryManagerImpl;-><init>(Lapp/cash/paykit/core/network/RetryManagerOptions;)V

    check-cast v1, Lapp/cash/paykit/core/network/RetryManager;

    .line 835
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 836
    invoke-virtual {v5, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 837
    const-string v5, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {p2, v5, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 838
    const-string v5, "Accept"

    invoke-virtual {p2, v5, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 839
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getDefault().toLanguageTag()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v7, "Accept-Language"

    invoke-virtual {p2, v7, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 840
    const-string v5, "User-Agent"

    iget-object v7, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->userAgentValue:Ljava/lang/String;

    invoke-virtual {p2, v5, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 843
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Client "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v5, "Authorization"

    invoke-virtual {p2, v5, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 846
    :cond_0
    sget-object p3, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    invoke-static {p3, v2, v3, v4}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object p3

    .line 848
    move-object v2, p2

    check-cast v2, Lokhttp3/Request$Builder;

    .line 849
    sget-object v2, Lapp/cash/paykit/core/impl/NetworkManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lapp/cash/paykit/core/impl/RequestType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 852
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {p1, p4, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 851
    :cond_2
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {p1, p4, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 850
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 856
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p4, "Network retries failed!"

    invoke-direct {p1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    :goto_1
    invoke-interface {v1}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 860
    :try_start_0
    invoke-interface {v1}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result p4

    if-lez p4, :cond_4

    .line 861
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 862
    invoke-interface {v1}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 865
    :cond_4
    iget-object p4, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {p4, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p4

    invoke-interface {p4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p4

    check-cast p4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    move-object v2, p4

    check-cast v2, Lokhttp3/Response;

    .line 866
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v5, 0x1f4

    if-lt v3, v5, :cond_6

    .line 867
    invoke-interface {v1}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 870
    invoke-interface {v1}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 872
    :try_start_2
    invoke-interface {v1}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 874
    :catch_0
    :try_start_3
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v3, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p4, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_7

    .line 925
    :cond_5
    :goto_2
    :try_start_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 865
    :try_start_6
    invoke-static {p4, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1

    .line 880
    :cond_6
    :try_start_7
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "Failed to deserialize response data."

    if-nez v3, :cond_c

    .line 889
    :try_start_8
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 892
    :cond_8
    :try_start_9
    const-class v3, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 893
    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 895
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v3, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    goto :goto_3

    .line 897
    :cond_9
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 903
    :try_start_a
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v3, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 901
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v3, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    goto :goto_3

    :catch_3
    move-exception v2

    .line 899
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v5, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v5, v2}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Ljava/lang/Exception;

    invoke-virtual {v3, v5}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    .line 907
    :goto_3
    instance-of v3, v2, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v3, :cond_a

    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    .line 908
    new-instance v5, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v2, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v5, v2}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Ljava/lang/Exception;

    .line 907
    invoke-virtual {v3, v5}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    goto :goto_4

    .line 911
    :cond_a
    instance-of v3, v2, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz v3, :cond_b

    .line 912
    check-cast v2, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/ApiErrorResponse;->getApiErrors()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/cash/paykit/core/models/response/ApiError;

    .line 913
    new-instance v3, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    .line 914
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/ApiError;->getCategory()Ljava/lang/String;

    move-result-object v5

    .line 915
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/ApiError;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 916
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/ApiError;->getDetail()Ljava/lang/String;

    move-result-object v8

    .line 917
    invoke-virtual {v2}, Lapp/cash/paykit/core/models/response/ApiError;->getField_value()Ljava/lang/String;

    move-result-object v2

    .line 913
    invoke-direct {v3, v5, v7, v8, v2}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 906
    :goto_4
    :try_start_b
    invoke-static {p4, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_7

    .line 919
    :cond_b
    :try_start_c
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 925
    :cond_c
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 892
    :try_start_d
    const-string v3, "Out"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p3, v4}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 929
    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 931
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v3, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    goto :goto_5

    .line 933
    :cond_d
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v2

    .line 939
    :try_start_e
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v3, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    goto :goto_5

    :catch_5
    move-exception v2

    .line 937
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v3, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    goto :goto_5

    :catch_6
    move-exception v2

    .line 935
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v5, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v5, v2}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Ljava/lang/Exception;

    invoke-virtual {v3, v5}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 925
    :goto_5
    :try_start_f
    invoke-static {p4, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catchall_0
    move-exception v2

    .line 865
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_11
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception p4

    .line 941
    invoke-interface {v1}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 944
    invoke-interface {v1}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 946
    :try_start_12
    invoke-interface {v1}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_6

    .line 948
    :catch_8
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p3, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object p4, p1

    check-cast p4, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    goto :goto_7

    :cond_e
    :goto_6
    move-object p1, p4

    goto/16 :goto_1

    .line 954
    :cond_f
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p3, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object p4, p1

    check-cast p4, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v2

    :goto_7
    return-object v2
.end method

.method private final synthetic executePlainNetworkRequest(Lapp/cash/paykit/core/impl/RequestType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/network/RetryManager;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/cash/paykit/core/impl/RequestType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/cash/paykit/core/network/RetryManager;",
            "Ljava/lang/String;",
            ")",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "TOut;>;"
        }
    .end annotation

    const-string v0, "paykit-retries-count"

    .line 207
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 208
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 209
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 210
    const-string v1, "Accept"

    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDefault().toLanguageTag()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v2, "Accept-Language"

    invoke-virtual {p2, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 212
    const-string v1, "User-Agent"

    iget-object v2, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->userAgentValue:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Authorization"

    invoke-virtual {p2, v1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 218
    :cond_0
    sget-object p3, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p3, v1, v2, v3}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object p3

    .line 220
    move-object v1, p2

    check-cast v1, Lokhttp3/Request$Builder;

    .line 221
    sget-object v1, Lapp/cash/paykit/core/impl/NetworkManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lapp/cash/paykit/core/impl/RequestType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 224
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {p1, p5, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 223
    :cond_2
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {p1, p5, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 228
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p5, "Network retries failed!"

    invoke-direct {p1, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    :goto_1
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result p5

    if-eqz p5, :cond_f

    .line 232
    :try_start_0
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result p5

    if-lez p5, :cond_4

    .line 233
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 234
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, v0, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 237
    :cond_4
    iget-object p5, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p5, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p5

    invoke-interface {p5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p5

    check-cast p5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    move-object v1, p5

    check-cast v1, Lokhttp3/Response;

    .line 238
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_6

    .line 239
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 242
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 244
    :try_start_2
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 246
    :catch_0
    :try_start_3
    sget-object v1, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v2, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    return-object v1

    .line 281
    :cond_5
    :goto_2
    :try_start_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :try_start_6
    invoke-static {p5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1

    .line 252
    :cond_6
    :try_start_7
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "Failed to deserialize response data."

    if-nez v2, :cond_c

    .line 261
    :try_start_8
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 957
    :cond_8
    :try_start_9
    const-class v2, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 958
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 960
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v2, v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1

    goto :goto_3

    .line 962
    :cond_9
    sget-object v1, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 968
    :try_start_a
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v2, v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 966
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v2, v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1

    goto :goto_3

    :catch_3
    move-exception v1

    .line 964
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v4, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v2, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1

    .line 263
    :goto_3
    instance-of v2, v1, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v2, :cond_a

    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    .line 264
    new-instance v4, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v1, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v4, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Ljava/lang/Exception;

    .line 263
    invoke-virtual {v2, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1

    goto :goto_4

    .line 267
    :cond_a
    instance-of v2, v1, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz v2, :cond_b

    .line 268
    check-cast v1, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/ApiErrorResponse;->getApiErrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/paykit/core/models/response/ApiError;

    .line 269
    new-instance v2, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    .line 270
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/ApiError;->getCategory()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/ApiError;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/ApiError;->getDetail()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/ApiError;->getField_value()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-direct {v2, v4, v5, v6, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v1, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 262
    :goto_4
    :try_start_b
    invoke-static {p5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    return-object v1

    .line 275
    :cond_b
    :try_start_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 281
    :cond_c
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 971
    :try_start_d
    const-string v2, "Out"

    const/4 v5, 0x6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p3, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 972
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 974
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v2, v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1

    goto :goto_5

    .line 976
    :cond_d
    sget-object v1, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v1

    .line 982
    :try_start_e
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v2, v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1

    goto :goto_5

    :catch_5
    move-exception v1

    .line 980
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v2, v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1

    goto :goto_5

    :catch_6
    move-exception v1

    .line 978
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v4, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v2, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 281
    :goto_5
    :try_start_f
    invoke-static {p5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    return-object v1

    :catchall_0
    move-exception v1

    .line 237
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_11
    invoke-static {p5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception p5

    .line 284
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 287
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 289
    :try_start_12
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_6

    .line 291
    :catch_8
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p3, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object p4, p1

    check-cast p4, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_6
    move-object p1, p5

    goto/16 :goto_1

    .line 297
    :cond_f
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p3, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object p4, p1

    check-cast p4, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "paykit-retries-count"

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;->INSTANCE:Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v2 .. v9}, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;->build$default(Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lapp/cash/paykit/core/models/request/CustomerRequestData;

    move-result-object p1

    .line 92
    new-instance p2, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 92
    invoke-direct {p2, p3, p1}, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;-><init>(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;)V

    .line 98
    iget-object p3, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/request/CustomerRequestData;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, v6, p1, v4}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->createdCustomerRequest(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 101
    :cond_0
    sget-object p1, Lapp/cash/paykit/core/impl/RequestType;->POST:Lapp/cash/paykit/core/impl/RequestType;

    .line 102
    invoke-virtual {p0}, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->getCREATE_CUSTOMER_REQUEST_ENDPOINT()Ljava/lang/String;

    move-result-object p3

    .line 327
    sget-object p4, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p4, v0, v2, v4}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object p4

    .line 329
    const-class v5, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {p4, v5}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p4

    .line 330
    invoke-virtual {p4, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "requestJsonAdapter.toJson(requestPayload)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance p4, Lapp/cash/paykit/core/network/RetryManagerImpl;

    iget-object v5, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;

    invoke-direct {p4, v5}, Lapp/cash/paykit/core/network/RetryManagerImpl;-><init>(Lapp/cash/paykit/core/network/RetryManagerOptions;)V

    check-cast p4, Lapp/cash/paykit/core/network/RetryManager;

    .line 336
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 337
    invoke-virtual {v5, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 338
    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {p3, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 339
    const-string v5, "Accept"

    invoke-virtual {p3, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDefault().toLanguageTag()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Accept-Language"

    invoke-virtual {p3, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 341
    const-string v5, "User-Agent"

    iget-object v6, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->userAgentValue:Ljava/lang/String;

    invoke-virtual {p3, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Client "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Authorization"

    invoke-virtual {p3, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 347
    sget-object v3, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    invoke-static {v3, v0, v2, v4}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 350
    sget-object v0, Lapp/cash/paykit/core/impl/NetworkManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lapp/cash/paykit/core/impl/RequestType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 353
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {p1, p2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 352
    :cond_2
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {p1, p2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 357
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Network retries failed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    :goto_1
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 361
    :try_start_0
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 362
    invoke-virtual {p3, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 363
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 366
    :cond_4
    iget-object p2, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    move-object v0, p2

    check-cast v0, Lokhttp3/Response;

    .line 367
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v5, 0x1f4

    if-lt v2, v5, :cond_6

    .line 368
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 371
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 373
    :try_start_2
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 375
    :catch_0
    :try_start_3
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v2, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_7

    .line 426
    :cond_5
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    :try_start_6
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1

    .line 381
    :cond_6
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "Failed to deserialize response data."

    if-nez v2, :cond_c

    .line 390
    :try_start_8
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 329
    :cond_8
    :try_start_9
    const-class v2, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 394
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 396
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v2, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_3

    .line 398
    :cond_9
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 404
    :try_start_a
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v2, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 402
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 400
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v5, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Ljava/lang/Exception;

    invoke-virtual {v2, v5}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    .line 408
    :goto_3
    instance-of v2, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v2, :cond_a

    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    .line 409
    new-instance v5, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v5, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Ljava/lang/Exception;

    .line 408
    invoke-virtual {v2, v5}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_4

    .line 412
    :cond_a
    instance-of v2, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz v2, :cond_b

    .line 413
    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiErrorResponse;->getApiErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/ApiError;

    .line 414
    new-instance v2, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    .line 415
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getCategory()Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getDetail()Ljava/lang/String;

    move-result-object v7

    .line 418
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getField_value()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-direct {v2, v5, v6, v7, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 407
    :goto_4
    :try_start_b
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_7

    .line 420
    :cond_b
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 426
    :cond_c
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 329
    :try_start_d
    const-class v2, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 430
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 432
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v2, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_5

    .line 434
    :cond_d
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 440
    :try_start_e
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v2, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_5

    :catch_5
    move-exception v0

    .line 438
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_5

    :catch_6
    move-exception v0

    .line 436
    sget-object v2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v5, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Ljava/lang/Exception;

    invoke-virtual {v2, v5}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 426
    :goto_5
    :try_start_f
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 366
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    move-object p2, v0

    .line 442
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 445
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 447
    :try_start_12
    invoke-interface {p4}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_6

    .line 449
    :catch_8
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p3, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object p4, p1

    check-cast p4, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_7

    :cond_e
    :goto_6
    move-object p1, p2

    goto/16 :goto_1

    .line 455
    :cond_f
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p3, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object p4, p1

    check-cast p4, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public final getANALYTICS_ENDPOINT()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->analyticsBaseUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.0/log/eventstream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalyticsEventDispatcher()Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;
    .locals 1

    .line 77
    iget-object v0, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    return-object v0
.end method

.method public final getCREATE_CUSTOMER_REQUEST_ENDPOINT()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->baseUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "requests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRETRIEVE_EXISTING_REQUEST_ENDPOINT()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->baseUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "requests/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUPDATE_CUSTOMER_REQUEST_ENDPOINT()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->baseUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "requests/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveUpdatedRequestData(Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "paykit-retries-count"

    const-string v1, "clientId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v1, Lapp/cash/paykit/core/impl/RequestType;->GET:Lapp/cash/paykit/core/impl/RequestType;

    .line 148
    invoke-virtual {p0}, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->getRETRIEVE_EXISTING_REQUEST_ENDPOINT()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 585
    sget-object v2, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object v2

    .line 587
    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 588
    invoke-virtual {v2, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "requestJsonAdapter.toJson(requestPayload)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    new-instance v6, Lapp/cash/paykit/core/network/RetryManagerImpl;

    iget-object v7, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;

    invoke-direct {v6, v7}, Lapp/cash/paykit/core/network/RetryManagerImpl;-><init>(Lapp/cash/paykit/core/network/RetryManagerOptions;)V

    check-cast v6, Lapp/cash/paykit/core/network/RetryManager;

    .line 594
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 595
    invoke-virtual {v7, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 596
    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {p2, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 597
    const-string v7, "Accept"

    invoke-virtual {p2, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 598
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getDefault().toLanguageTag()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Accept-Language"

    invoke-virtual {p2, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 599
    const-string v7, "User-Agent"

    iget-object v8, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->userAgentValue:Ljava/lang/String;

    invoke-virtual {p2, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 602
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Client "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "Authorization"

    invoke-virtual {p2, v7, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 605
    sget-object p1, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    invoke-static {p1, v3, v4, v5}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object p1

    .line 608
    sget-object v3, Lapp/cash/paykit/core/impl/NetworkManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lapp/cash/paykit/core/impl/RequestType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 611
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 610
    :cond_1
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 609
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 615
    :goto_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Network retries failed!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    :goto_1
    invoke-interface {v6}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 619
    :try_start_0
    invoke-interface {v6}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 620
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 621
    invoke-interface {v6}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 624
    :cond_3
    iget-object v2, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    move-object v3, v2

    check-cast v3, Lokhttp3/Response;

    .line 625
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v7, 0x1f4

    if-lt v4, v7, :cond_5

    .line 626
    invoke-interface {v6}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 629
    invoke-interface {v6}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 631
    :try_start_2
    invoke-interface {v6}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 633
    :catch_0
    :try_start_3
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v4, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v7, v1

    check-cast v7, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v3, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_7

    .line 684
    :cond_4
    :goto_2
    :try_start_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 624
    :try_start_6
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1

    .line 639
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v7, "Failed to deserialize response data."

    if-nez v4, :cond_b

    .line 648
    :try_start_8
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 587
    :cond_7
    :try_start_9
    const-class v4, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 652
    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 654
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v4, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    goto :goto_3

    .line 656
    :cond_8
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v3, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v3

    .line 662
    :try_start_a
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v4, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    goto :goto_3

    :catch_2
    move-exception v3

    .line 660
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v4, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 658
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v7, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v7, v3}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v7, Ljava/lang/Exception;

    invoke-virtual {v4, v7}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    .line 666
    :goto_3
    instance-of v4, v3, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v4, :cond_9

    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    .line 667
    new-instance v7, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v3, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v7, v3}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v7, Ljava/lang/Exception;

    .line 666
    invoke-virtual {v4, v7}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    goto :goto_4

    .line 670
    :cond_9
    instance-of v4, v3, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz v4, :cond_a

    .line 671
    check-cast v3, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-virtual {v3}, Lapp/cash/paykit/core/models/response/ApiErrorResponse;->getApiErrors()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/cash/paykit/core/models/response/ApiError;

    .line 672
    new-instance v4, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    .line 673
    invoke-virtual {v3}, Lapp/cash/paykit/core/models/response/ApiError;->getCategory()Ljava/lang/String;

    move-result-object v7

    .line 674
    invoke-virtual {v3}, Lapp/cash/paykit/core/models/response/ApiError;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 675
    invoke-virtual {v3}, Lapp/cash/paykit/core/models/response/ApiError;->getDetail()Ljava/lang/String;

    move-result-object v9

    .line 676
    invoke-virtual {v3}, Lapp/cash/paykit/core/models/response/ApiError;->getField_value()Ljava/lang/String;

    move-result-object v3

    .line 672
    invoke-direct {v4, v7, v8, v9, v3}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v3, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 665
    :goto_4
    :try_start_b
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_7

    .line 678
    :cond_a
    :try_start_c
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 684
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 587
    :try_start_d
    const-class v4, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 688
    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 690
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v4, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    goto :goto_5

    .line 692
    :cond_c
    sget-object v3, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v3, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v3

    .line 698
    :try_start_e
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v4, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    goto :goto_5

    :catch_5
    move-exception v3

    .line 696
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v4, v3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    goto :goto_5

    :catch_6
    move-exception v3

    .line 694
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v7, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v7, v3}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v7, Ljava/lang/Exception;

    invoke-virtual {v4, v7}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 684
    :goto_5
    :try_start_f
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catchall_0
    move-exception v3

    .line 624
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_11
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v2

    .line 700
    invoke-interface {v6}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 703
    invoke-interface {v6}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 705
    :try_start_12
    invoke-interface {v6}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_6

    .line 707
    :catch_8
    sget-object p1, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p2, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p2, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p1, p2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    goto :goto_7

    :cond_d
    :goto_6
    move-object v1, v2

    goto/16 :goto_1

    .line 713
    :cond_e
    sget-object p1, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p2, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p2, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p1, p2}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v3

    :goto_7
    return-object v3
.end method

.method public final setAnalyticsEventDispatcher(Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    return-void
.end method

.method public updateCustomerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;)",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "paykit-retries-count"

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v2, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;->INSTANCE:Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lapp/cash/paykit/core/models/request/CustomerRequestData;

    move-result-object p1

    .line 123
    new-instance p3, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p4, p1, v0, p4}, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;-><init>(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iget-object v2, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->analyticsEventDispatcher:Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p1}, Lapp/cash/paykit/core/models/request/CustomerRequestData;->getActions()Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-interface {v2, p2, v6, p1}, Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;->updatedCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 135
    :cond_0
    sget-object p1, Lapp/cash/paykit/core/impl/RequestType;->PATCH:Lapp/cash/paykit/core/impl/RequestType;

    .line 136
    invoke-virtual {p0}, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->getUPDATE_CUSTOMER_REQUEST_ENDPOINT()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 456
    sget-object v2, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, p4}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object v2

    .line 458
    const-class v5, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 459
    invoke-virtual {v2, p3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "requestJsonAdapter.toJson(requestPayload)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v2, Lapp/cash/paykit/core/network/RetryManagerImpl;

    iget-object v5, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;

    invoke-direct {v2, v5}, Lapp/cash/paykit/core/network/RetryManagerImpl;-><init>(Lapp/cash/paykit/core/network/RetryManagerOptions;)V

    check-cast v2, Lapp/cash/paykit/core/network/RetryManager;

    .line 465
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 466
    invoke-virtual {v5, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 467
    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {p2, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 468
    const-string v5, "Accept"

    invoke-virtual {p2, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 469
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDefault().toLanguageTag()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Accept-Language"

    invoke-virtual {p2, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 470
    const-string v5, "User-Agent"

    iget-object v6, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->userAgentValue:Ljava/lang/String;

    invoke-virtual {p2, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Client "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Authorization"

    invoke-virtual {p2, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 476
    sget-object v3, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    invoke-static {v3, v4, v0, p4}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object v3

    .line 479
    sget-object v4, Lapp/cash/paykit/core/impl/NetworkManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lapp/cash/paykit/core/impl/RequestType;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 482
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {p1, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 481
    :cond_2
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {p1, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 486
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Network retries failed!"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    :goto_1
    invoke-interface {v2}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 490
    :try_start_0
    invoke-interface {v2}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result p3

    if-lez p3, :cond_4

    .line 491
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 492
    invoke-interface {v2}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 495
    :cond_4
    iget-object p3, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    invoke-interface {p3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p3

    check-cast p3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    move-object v0, p3

    check-cast v0, Lokhttp3/Response;

    .line 496
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_6

    .line 497
    invoke-interface {v2}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 500
    invoke-interface {v2}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 502
    :try_start_2
    invoke-interface {v2}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 504
    :catch_0
    :try_start_3
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v4, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    invoke-direct {v4, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v0, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p3, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_7

    .line 555
    :cond_5
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    :try_start_6
    invoke-static {p3, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1

    .line 510
    :cond_6
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "Failed to deserialize response data."

    if-nez v4, :cond_c

    .line 519
    :try_start_8
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 458
    :cond_8
    :try_start_9
    const-class v4, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 523
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 525
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v4, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_3

    .line 527
    :cond_9
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v0, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 533
    :try_start_a
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v4, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 531
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v4, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 529
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v5, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Ljava/lang/Exception;

    invoke-virtual {v4, v5}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    .line 537
    :goto_3
    instance-of v4, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v4, :cond_a

    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    .line 538
    new-instance v5, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v5, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Ljava/lang/Exception;

    .line 537
    invoke-virtual {v4, v5}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_4

    .line 541
    :cond_a
    instance-of v4, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz v4, :cond_b

    .line 542
    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiErrorResponse;->getApiErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/ApiError;

    .line 543
    new-instance v4, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    .line 544
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getCategory()Ljava/lang/String;

    move-result-object v5

    .line 545
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 546
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getDetail()Ljava/lang/String;

    move-result-object v7

    .line 547
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getField_value()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-direct {v4, v5, v6, v7, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v0, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 536
    :goto_4
    :try_start_b
    invoke-static {p3, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_7

    .line 549
    :cond_b
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 555
    :cond_c
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 458
    :try_start_d
    const-class v4, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 559
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 561
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v4, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_5

    .line 563
    :cond_d
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v0, v4}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 569
    :try_start_e
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v4, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_5

    :catch_5
    move-exception v0

    .line 567
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v4, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_5

    :catch_6
    move-exception v0

    .line 565
    sget-object v4, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v5, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Ljava/lang/Exception;

    invoke-virtual {v4, v5}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 555
    :goto_5
    :try_start_f
    invoke-static {p3, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 495
    :try_start_10
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-static {p3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    move-object p3, v0

    .line 571
    invoke-interface {v2}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 574
    invoke-interface {v2}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 576
    :try_start_12
    invoke-interface {v2}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_6

    .line 578
    :catch_8
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p3, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object p4, p1

    check-cast p4, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_7

    :cond_e
    :goto_6
    move-object p1, p3

    goto/16 :goto_1

    .line 584
    :cond_f
    sget-object p2, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance p3, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object p4, p1

    check-cast p4, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast p3, Ljava/lang/Exception;

    invoke-virtual {p2, p3}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public uploadAnalyticsEvents(Ljava/util/List;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "Lapp/cash/paykit/core/models/analytics/EventStream2Response;",
            ">;"
        }
    .end annotation

    const-string v1, "paykit-retries-count"

    const-string v0, "eventsAsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"events\": ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    sget-object v0, Lapp/cash/paykit/core/impl/RequestType;->POST:Lapp/cash/paykit/core/impl/RequestType;

    .line 158
    invoke-virtual {p0}, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->getANALYTICS_ENDPOINT()Ljava/lang/String;

    move-result-object v2

    .line 160
    new-instance v3, Lapp/cash/paykit/core/network/RetryManagerImpl;

    iget-object v4, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;

    invoke-direct {v3, v4}, Lapp/cash/paykit/core/network/RetryManagerImpl;-><init>(Lapp/cash/paykit/core/network/RetryManagerOptions;)V

    check-cast v3, Lapp/cash/paykit/core/network/RetryManager;

    .line 714
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 715
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 716
    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 717
    const-string v4, "Accept"

    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 718
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDefault().toLanguageTag()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Accept-Language"

    invoke-virtual {v2, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 719
    const-string v4, "User-Agent"

    iget-object v5, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->userAgentValue:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 725
    sget-object v4, Lapp/cash/paykit/core/network/MoshiProvider;->INSTANCE:Lapp/cash/paykit/core/network/MoshiProvider;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lapp/cash/paykit/core/network/MoshiProvider;->provideDefault$default(Lapp/cash/paykit/core/network/MoshiProvider;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 728
    sget-object v5, Lapp/cash/paykit/core/impl/NetworkManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lapp/cash/paykit/core/impl/RequestType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v6, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 731
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v0, p1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 730
    :cond_1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v0, p1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 729
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 735
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Network retries failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 736
    :goto_1
    invoke-interface {v3}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 739
    :try_start_0
    invoke-interface {v3}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 740
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 741
    invoke-interface {v3}, Lapp/cash/paykit/core/network/RetryManager;->getRetryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 744
    :cond_3
    iget-object v0, p0, Lapp/cash/paykit/core/impl/NetworkManagerImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    move-object v0, v5

    check-cast v0, Lokhttp3/Response;

    .line 745
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v8, 0x1f4

    if-lt v6, v8, :cond_5

    .line 746
    invoke-interface {v3}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 749
    invoke-interface {v3}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 751
    :try_start_2
    invoke-interface {v3}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 753
    :catch_0
    :try_start_3
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v6, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v8, p1

    check-cast v8, Ljava/lang/Exception;

    invoke-direct {v6, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v6, Ljava/lang/Exception;

    invoke-virtual {v0, v6}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_7

    .line 804
    :cond_4
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 744
    :try_start_6
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1

    .line 759
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v8, "Failed to deserialize response data."

    if-nez v6, :cond_b

    .line 768
    :try_start_8
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 771
    :cond_7
    :try_start_9
    const-class v6, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    .line 772
    invoke-virtual {v6, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 774
    sget-object v6, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v6, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_3

    .line 776
    :cond_8
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Exception;

    invoke-virtual {v0, v6}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 782
    :try_start_a
    sget-object v6, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v6, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 780
    sget-object v6, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v6, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 778
    sget-object v6, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v8, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v8, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v8, Ljava/lang/Exception;

    invoke-virtual {v6, v8}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    .line 786
    :goto_3
    instance-of v6, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    if-eqz v6, :cond_9

    sget-object v6, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    .line 787
    new-instance v8, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v8, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v8, Ljava/lang/Exception;

    .line 786
    invoke-virtual {v6, v8}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_4

    .line 790
    :cond_9
    instance-of v6, v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    if-eqz v6, :cond_a

    .line 791
    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiErrorResponse;->getApiErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/models/response/ApiError;

    .line 792
    new-instance v6, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    .line 793
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getCategory()Ljava/lang/String;

    move-result-object v8

    .line 794
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 795
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getDetail()Ljava/lang/String;

    move-result-object v10

    .line 796
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/ApiError;->getField_value()Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-direct {v6, v8, v9, v10, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v6, Ljava/lang/Exception;

    invoke-virtual {v0, v6}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 785
    :goto_4
    :try_start_b
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_7

    .line 798
    :cond_a
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 804
    :cond_b
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 771
    :try_start_d
    const-class v6, Lapp/cash/paykit/core/models/analytics/EventStream2Response;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    .line 808
    invoke-virtual {v6, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 810
    sget-object v6, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v6, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_5

    .line 812
    :cond_c
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Exception;

    invoke-virtual {v0, v6}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/squareup/moshi/JsonEncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 818
    :try_start_e
    sget-object v6, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-virtual {v6, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_5

    :catch_5
    move-exception v0

    .line 816
    sget-object v6, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v6, v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_5

    :catch_6
    move-exception v0

    .line 814
    sget-object v6, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v8, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v8, v0}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v8, Ljava/lang/Exception;

    invoke-virtual {v6, v8}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 804
    :goto_5
    :try_start_f
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 744
    :try_start_10
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    .line 820
    invoke-interface {v3}, Lapp/cash/paykit/core/network/RetryManager;->networkAttemptFailed()V

    .line 823
    invoke-interface {v3}, Lapp/cash/paykit/core/network/RetryManager;->shouldRetry()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 825
    :try_start_12
    invoke-interface {v3}, Lapp/cash/paykit/core/network/RetryManager;->timeUntilNextRetry-UwyO8pc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_6

    .line 827
    :catch_8
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v1, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    move-object p1, v0

    goto/16 :goto_1

    .line 833
    :cond_e
    sget-object v0, Lapp/cash/paykit/core/models/common/NetworkResult;->Companion:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    new-instance v1, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lapp/cash/paykit/core/exceptions/CashAppPayConnectivityNetworkException;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;

    move-result-object v0

    :goto_7
    return-object v0
.end method
