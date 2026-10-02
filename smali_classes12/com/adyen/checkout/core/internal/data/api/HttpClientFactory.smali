.class public final Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;
.super Ljava/lang/Object;
.source "HttpClientFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;",
        "",
        "()V",
        "defaultHeaders",
        "",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "getAnalyticsHttpClient",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "getHttpClient",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

.field private static final defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final okHttpClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    .line 20
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->defaultHeaders:Ljava/util/Map;

    .line 23
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory$okHttpClient$2;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory$okHttpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->okHttpClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 23
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->okHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .locals 3

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;

    .line 35
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/core/Environment;->getCheckoutAnalyticsBaseUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->defaultHeaders:Ljava/util/Map;

    .line 34
    invoke-direct {v0, v1, p1, v2}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    return-object v0
.end method

.method public final getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .locals 3

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;

    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/core/Environment;->getCheckoutShopperBaseUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->defaultHeaders:Ljava/util/Map;

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    return-object v0
.end method
