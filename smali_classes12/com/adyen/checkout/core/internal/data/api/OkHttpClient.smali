.class public final Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/api/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/internal/data/api/OkHttpClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\ncom/adyen/checkout/core/internal/data/api/OkHttpClient\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n216#2,2:134\n1#3:136\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\ncom/adyen/checkout/core/internal/data/api/OkHttpClient\n*L\n66#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0005H\u0002J>\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0012JF\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u0017*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u0002J\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "baseUrl",
        "",
        "defaultHeaders",
        "",
        "(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)V",
        "buildURL",
        "path",
        "queryParameters",
        "executeRequest",
        "Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;",
        "request",
        "Lokhttp3/Request;",
        "get",
        "headers",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "post",
        "jsonBody",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "combineToHeaders",
        "Lokhttp3/Headers;",
        "getHttpException",
        "Lcom/adyen/checkout/core/exception/HttpException;",
        "Lokhttp3/Response;",
        "Companion",
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
.field public static final Companion:Lcom/adyen/checkout/core/internal/data/api/OkHttpClient$Companion;

.field private static final MEDIA_TYPE_JSON:Lokhttp3/MediaType;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final client:Lokhttp3/OkHttpClient;

.field private final defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->Companion:Lcom/adyen/checkout/core/internal/data/api/OkHttpClient$Companion;

    .line 130
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->client:Lokhttp3/OkHttpClient;

    .line 29
    iput-object p2, p0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->baseUrl:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->defaultHeaders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final buildURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 63
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->baseUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "Failed to parse URL."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final combineToHeaders(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 102
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v1, p0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->defaultHeaders:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private final executeRequest(Lokhttp3/Request;Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 77
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [B

    .line 83
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 84
    :cond_1
    new-instance v2, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;

    .line 86
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    .line 87
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    .line 88
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    invoke-direct {v2, p2, v3, v0, v4}, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v2

    .line 91
    :cond_2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->getHttpException(Lokhttp3/Response;)Lcom/adyen/checkout/core/exception/HttpException;

    move-result-object p2

    .line 92
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 93
    :cond_3
    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 96
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 97
    throw p2
.end method

.method private final getHttpException(Lokhttp3/Response;)Lcom/adyen/checkout/core/exception/HttpException;
    .locals 5

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 114
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    sget-object v3, Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/adyen/checkout/core/exception/ModelSerializationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v2}, Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    :goto_2
    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {v2}, Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v0, v1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v0

    .line 122
    :cond_6
    :goto_3
    new-instance p1, Lcom/adyen/checkout/core/exception/HttpException;

    invoke-direct {p1, v3, v4, v2}, Lcom/adyen/checkout/core/exception/HttpException;-><init>(ILjava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;)V

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 39
    invoke-direct {p0, p3}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->combineToHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p4, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->buildURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->executeRequest(Lokhttp3/Request;Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    new-instance p5, Lokhttp3/Request$Builder;

    invoke-direct {p5}, Lokhttp3/Request$Builder;-><init>()V

    .line 54
    invoke-direct {p0, p4}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->combineToHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p5, p4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->buildURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 56
    sget-object p4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p5, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    invoke-virtual {p4, p2, p5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 59
    invoke-direct {p0, p2, p1}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;->executeRequest(Lokhttp3/Request;Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;

    move-result-object p1

    return-object p1
.end method
