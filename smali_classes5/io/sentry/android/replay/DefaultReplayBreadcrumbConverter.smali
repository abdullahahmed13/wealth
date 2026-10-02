.class public Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.super Ljava/lang/Object;
.source "DefaultReplayBreadcrumbConverter.kt"

# interfaces
.implements Lio/sentry/ReplayBreadcrumbConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;,
        Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultReplayBreadcrumbConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultReplayBreadcrumbConverter.kt\nio/sentry/android/replay/DefaultReplayBreadcrumbConverter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n478#2,7:294\n1#3:301\n1549#4:302\n1620#4,3:303\n1549#4:306\n1620#4,3:307\n*S KotlinDebug\n*F\n+ 1 DefaultReplayBreadcrumbConverter.kt\nio/sentry/android/replay/DefaultReplayBreadcrumbConverter\n*L\n169#1:294,7\n247#1:302\n247#1:303,3\n266#1:306\n266#1:307,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0008H\u0002J\u000c\u0010\u0013\u001a\u00020\r*\u00020\rH\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0008H\u0002RN\u0010\u0006\u001aB\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\n0\n \t* \u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\n0\n\u0018\u00010\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;",
        "Lio/sentry/ReplayBreadcrumbConverter;",
        "options",
        "Lio/sentry/SentryOptions;",
        "(Lio/sentry/SentryOptions;)V",
        "()V",
        "httpNetworkDetails",
        "",
        "Lio/sentry/Breadcrumb;",
        "kotlin.jvm.PlatformType",
        "Lio/sentry/util/network/NetworkRequestData;",
        "",
        "lastConnectivityState",
        "",
        "convert",
        "Lio/sentry/rrweb/RRWebEvent;",
        "breadcrumb",
        "isValidForRRWebSpan",
        "",
        "snakeToCamelCase",
        "toRRWebSpanEvent",
        "Lio/sentry/rrweb/RRWebSpanEvent;",
        "Companion",
        "ReplayBeforeBreadcrumbCallback",
        "sentry-android-replay_release"
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
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

.field private static final MAX_HTTP_NETWORK_DETAILS:I = 0x20

.field private static final snakecasePattern$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedNetworkData:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final httpNetworkDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/Breadcrumb;",
            "Lio/sentry/util/network/NetworkRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private lastConnectivityState:Ljava/lang/String;

.field private options:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->Companion:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->$stable:I

    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakecasePattern$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "method"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "http.response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "http.request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;

    invoke-direct {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->httpNetworkDetails:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>()V

    .line 23
    iput-object p1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->options:Lio/sentry/SentryOptions;

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;-><init>(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    check-cast v0, Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    return-void
.end method

.method public static final synthetic access$getHttpNetworkDetails$p(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->httpNetworkDetails:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSnakecasePattern$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakecasePattern$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final isValidForRRWebSpan(Lio/sentry/Breadcrumb;)Z
    .locals 3

    .line 196
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http.start_timestamp"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http.end_timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private final snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 202
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->Companion:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

    invoke-static {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;->access$getSnakecasePattern(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;)Lkotlin/text/Regex;

    move-result-object v0

    sget-object v1, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toRRWebSpanEvent(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebSpanEvent;
    .locals 14

    .line 207
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "http.start_timestamp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "http.end_timestamp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    new-instance v2, Lio/sentry/rrweb/RRWebSpanEvent;

    invoke-direct {v2}, Lio/sentry/rrweb/RRWebSpanEvent;-><init>()V

    .line 211
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/sentry/rrweb/RRWebSpanEvent;->setTimestamp(J)V

    .line 212
    const-string v3, "resource.http"

    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebSpanEvent;->setOp(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebSpanEvent;->setDescription(Ljava/lang/String;)V

    .line 217
    instance-of v3, v0, Ljava/lang/Double;

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-eqz v3, :cond_0

    .line 218
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    :goto_0
    div-double/2addr v7, v5

    .line 216
    invoke-virtual {v2, v7, v8}, Lio/sentry/rrweb/RRWebSpanEvent;->setStartTimestamp(D)V

    .line 224
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 225
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    .line 227
    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    :goto_1
    div-double/2addr v0, v5

    .line 223
    invoke-virtual {v2, v0, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->setEndTimestamp(D)V

    .line 230
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 232
    iget-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->httpNetworkDetails:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/util/network/NetworkRequestData;

    if-eqz v1, :cond_f

    .line 236
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getMethod()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "method"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "statusCode"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_3
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getRequestBodySize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "requestBodySize"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_4
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getResponseBodySize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "responseBodySize"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_5
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getRequest()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    move-result-object v3

    const-string v4, "headers"

    const/16 v5, 0xa

    const-string/jumbo v6, "warnings"

    const-string v7, "getHeaders(...)"

    const-string v8, "body"

    const-string v9, "size"

    if-eqz v3, :cond_a

    .line 242
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 243
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_6
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getBody()Lio/sentry/util/network/NetworkBody;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 245
    invoke-virtual {v11}, Lio/sentry/util/network/NetworkBody;->getBody()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v11}, Lio/sentry/util/network/NetworkBody;->getWarnings()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 247
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Iterable;

    .line 302
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 303
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 304
    check-cast v13, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 247
    invoke-virtual {v13}, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 304
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 305
    :cond_7
    check-cast v12, Ljava/util/List;

    .line 247
    invoke-interface {v10, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_8
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 252
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 256
    const-string v3, "request"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_a
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getResponse()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 261
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 262
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_b
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getBody()Lio/sentry/util/network/NetworkBody;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 264
    invoke-virtual {v9}, Lio/sentry/util/network/NetworkBody;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v9}, Lio/sentry/util/network/NetworkBody;->getWarnings()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 266
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 306
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 307
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 308
    check-cast v8, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 266
    invoke-virtual {v8}, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 308
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 309
    :cond_c
    check-cast v9, Ljava/util/List;

    .line 266
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_d
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 271
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 275
    const-string v1, "response"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_f
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "getData(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 282
    sget-object v3, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "content_length"

    const-string v6, "body_size"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 289
    :cond_11
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/RRWebSpanEvent;->setData(Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 9

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 98
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 99
    invoke-direct {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->isValidForRRWebSpan(Lio/sentry/Breadcrumb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->toRRWebSpanEvent(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebSpanEvent;

    move-result-object p1

    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    return-object p1

    :cond_0
    return-object v2

    .line 106
    :cond_1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "navigation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "state"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v5, "app.lifecycle"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v1, v2

    move-object v4, v1

    goto/16 :goto_a

    .line 110
    :cond_2
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v5, "device.orientation"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v4, "position"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    const-string v5, "landscape"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "portrait"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    .line 115
    :cond_4
    :goto_1
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "getData(...)"

    if-eqz v1, :cond_a

    .line 125
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "resumed"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "to"

    if-eqz v1, :cond_7

    .line 126
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v5, "screen"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    const/16 v5, 0x2e

    const/4 v6, 0x2

    invoke-static {v1, v5, v2, v6, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_9

    return-object v2

    .line 123
    :cond_9
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 133
    :cond_a
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ui.click"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 136
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "view.id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 137
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "view.tag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 138
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "view.class"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_d

    return-object v2

    .line 141
    :cond_d
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v3, "ui.tap"

    move-object v4, v2

    goto/16 :goto_a

    .line 144
    :cond_e
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "system"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "action"

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v6, "network.event"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 148
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "NETWORK_LOST"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "offline"

    goto :goto_6

    .line 149
    :cond_f
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "network_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 150
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_10

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v1, v2

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    .line 151
    :cond_11
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    :goto_6
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->lastConnectivityState:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v2

    .line 164
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_13

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_13
    move-object v1, v2

    :goto_7
    iput-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->lastConnectivityState:Ljava/lang/String;

    const-string v3, "device.connectivity"

    goto/16 :goto_0

    :cond_14
    :goto_8
    return-object v2

    .line 167
    :cond_15
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "BATTERY_CHANGED"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 169
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 169
    const-string v6, "level"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "charging"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 297
    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 300
    :cond_18
    check-cast v3, Ljava/util/Map;

    .line 169
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v3, "device.battery"

    goto/16 :goto_0

    .line 173
    :cond_19
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v4

    .line 176
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    :goto_a
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_b

    .line 181
    :cond_1a
    new-instance v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    invoke-direct {v2}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 182
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setTimestamp(J)V

    .line 183
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbTimestamp(D)V

    .line 184
    const-string p1, "default"

    invoke-virtual {v2, p1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbType(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setCategory(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setMessage(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2, v4}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 188
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setData(Ljava/util/Map;)V

    .line 181
    check-cast v2, Lio/sentry/rrweb/RRWebEvent;

    :cond_1b
    :goto_b
    return-object v2
.end method
