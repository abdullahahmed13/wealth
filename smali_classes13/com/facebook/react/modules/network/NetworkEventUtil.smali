.class public final Lcom/facebook/react/modules/network/NetworkEventUtil;
.super Ljava/lang/Object;
.source "NetworkEventUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkEventUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkEventUtil.kt\ncom/facebook/react/modules/network/NetworkEventUtil\n+ 2 ReadableArrayBuilder.kt\ncom/facebook/react/bridge/ReadableArrayBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n24#2,3:290\n24#2,3:293\n24#2,3:296\n24#2,3:299\n24#2,3:302\n24#2,3:305\n1761#3,3:308\n*S KotlinDebug\n*F\n+ 1 NetworkEventUtil.kt\ncom/facebook/react/modules/network/NetworkEventUtil\n*L\n64#1:290,3\n87#1:293,3\n105#1:296,3\n130#1:299,3\n174#1:302,3\n196#1:305,3\n270#1:308,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J*\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007J<\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007J*\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007J4\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\tH\u0007J2\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J6\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J*\u0010#\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007JP\u0010$\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010%\u001a\u00020\u00052\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\'\u001a\u00020\u0010H\u0007J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010&\u001a\u00020)H\u0007J\u0014\u0010*\u001a\u0004\u0018\u00010\t2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/NetworkEventUtil;",
        "",
        "<init>",
        "()V",
        "MAX_BODY_PREVIEW_SIZE",
        "",
        "onCreateRequest",
        "",
        "devToolsRequestId",
        "",
        "requestUrl",
        "requestMethod",
        "requestHeaders",
        "",
        "requestBodyForDevTools",
        "encodedDataLength",
        "",
        "onDataSend",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "requestId",
        "progress",
        "total",
        "onIncrementalDataReceived",
        "data",
        "onDataReceivedProgress",
        "onDataReceived",
        "responseType",
        "Lcom/facebook/react/bridge/WritableMap;",
        "rawData",
        "",
        "onRequestError",
        "error",
        "e",
        "",
        "onRequestSuccess",
        "onResponseReceived",
        "statusCode",
        "headers",
        "contentLength",
        "okHttpHeadersToMap",
        "Lokhttp3/Headers;",
        "getRequestBodyPreview",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "ReactAndroid_release"
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
.field public static final INSTANCE:Lcom/facebook/react/modules/network/NetworkEventUtil;

.field private static final MAX_BODY_PREVIEW_SIZE:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/NetworkEventUtil;

    invoke-direct {v0}, Lcom/facebook/react/modules/network/NetworkEventUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/network/NetworkEventUtil;->INSTANCE:Lcom/facebook/react/modules/network/NetworkEventUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRequestBodyPreview(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 260
    :cond_0
    instance-of v1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/modules/network/ProgressRequestBody;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->innerBody()Lokhttp3/RequestBody;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 262
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v0

    const-string v1, "[Preview unavailable]"

    if-eqz v0, :cond_4

    return-object v1

    .line 270
    :cond_4
    instance-of v0, p0, Lokhttp3/MultipartBody;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lokhttp3/MultipartBody;

    invoke-virtual {v0}, Lokhttp3/MultipartBody;->-deprecated_parts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 309
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/MultipartBody$Part;

    .line 270
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Part;->-deprecated_body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 275
    :cond_7
    :goto_1
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 276
    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {p0, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 278
    invoke-virtual {v0}, Lokio/Buffer;->-deprecated_size()J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long p0, v2, v4

    if-gtz p0, :cond_8

    .line 280
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 282
    :cond_8
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "... (truncated, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " bytes total)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static final okHttpHeadersToMap(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 241
    invoke-virtual {p0}, Lokhttp3/Headers;->-deprecated_size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 242
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 245
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final onCreateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "devToolsRequestId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 48
    const-string p4, ""

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 51
    invoke-static {v0, v3}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportConnectionTiming(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "devToolsRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 148
    invoke-static {p4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    const-string v0, "encodeToString(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 146
    invoke-static {p2, p4, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p0, :cond_1

    .line 154
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 155
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 156
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    const-string p1, "didReceiveNetworkData"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "devToolsRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 124
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 125
    :goto_0
    const-string v1, "base64"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    .line 122
    invoke-static {p2, v0, p4}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p0, :cond_2

    .line 299
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 300
    new-instance p4, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {p4, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 131
    invoke-virtual {p4, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 132
    invoke-virtual {p4, p3}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 128
    const-string p1, "didReceiveNetworkData"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onDataReceivedProgress(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 296
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 106
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p2

    .line 107
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p4

    .line 108
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 103
    const-string p1, "didReceiveNetworkDataProgress"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onDataSend(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 290
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 65
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p2

    .line 66
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p4

    .line 67
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 62
    const-string p1, "didSendNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onIncrementalDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "devToolsRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 82
    invoke-static {p2, p3}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p2, p3}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyIncremental(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 293
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 294
    new-instance v0, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v0, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 89
    invoke-virtual {v0, p3}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    long-to-int p1, p4

    .line 90
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    long-to-int p1, p6

    .line 91
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 85
    const-string p1, "didReceiveNetworkIncrementalData"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "devToolsRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 170
    invoke-static {p2, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportRequestFailed(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p0, :cond_3

    .line 302
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 303
    new-instance v0, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v0, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 175
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 176
    invoke-virtual {v0, p3}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-class p3, Ljava/net/SocketTimeoutException;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 178
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Z)V

    .line 180
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 172
    const-string p1, "didCompleteNetworkResponse"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "devToolsRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p2, p3, p4}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseEnd(Ljava/lang/String;J)V

    :cond_0
    if-eqz p0, :cond_1

    .line 305
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 306
    new-instance p3, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {p3, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 197
    invoke-virtual {p3, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 198
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->addNull()V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 194
    const-string p1, "didCompleteNetworkResponse"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onResponseReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "devToolsRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableNetworkEventReporting()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 221
    const-string v1, ""

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 219
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseStart(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    if-eqz p0, :cond_3

    .line 229
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 230
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 231
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 232
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 233
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    const-string p1, "didReceiveNetworkResponse"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
