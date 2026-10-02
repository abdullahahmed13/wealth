.class public final Lfinancial/atomic/transact/analytics/TransactTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/analytics/TransactTracer$Companion;,
        Lfinancial/atomic/transact/analytics/TransactTracer$Event;,
        Lfinancial/atomic/transact/analytics/TransactTracer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 :2\u00020\u0001:\u00029:B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!J\u0016\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u0010%J*\u0010&\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010(\u0018\u00010\'2\u0006\u0010#\u001a\u00020$H\u0002J*\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00072\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010(H\u0082@\u00a2\u0006\u0002\u0010,J6\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u00100\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u000102H\u0086@\u00a2\u0006\u0002\u00103J\u0016\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u00106J\u0012\u00107\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u00020\rH\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lfinancial/atomic/transact/analytics/TransactTracer;",
        "",
        "platform",
        "Lfinancial/atomic/transact/Config$Platform;",
        "<init>",
        "(Lfinancial/atomic/transact/Config$Platform;)V",
        "traceId",
        "",
        "getTraceId",
        "()Ljava/lang/String;",
        "sessionSpanId",
        "getSessionSpanId",
        "traceStartMs",
        "",
        "getTraceStartMs",
        "()J",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope$transact_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "lock",
        "sentSessionSpan",
        "",
        "standardProperties",
        "",
        "setObservabilityContext",
        "",
        "entrypoint",
        "Lfinancial/atomic/transact/analytics/TransactEntrypoint;",
        "presentationStyle",
        "Lfinancial/atomic/transact/analytics/TransactPresentationStyle;",
        "parseInteractionDetails",
        "json",
        "Lorg/json/JSONObject;",
        "sendEvent",
        "event",
        "Lfinancial/atomic/transact/analytics/TransactTracer$Event;",
        "(Lfinancial/atomic/transact/analytics/TransactTracer$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildEventProperties",
        "Lkotlin/Pair;",
        "",
        "sendSpanEvent",
        "name",
        "properties",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finishSessionSpan",
        "finalState",
        "error",
        "neverLoaded",
        "recorder",
        "Lfinancial/atomic/transact/analytics/TimingRecorder;",
        "(Ljava/lang/String;Ljava/lang/String;ZLfinancial/atomic/transact/analytics/TimingRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transmitEvent",
        "body",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isoTimestamp",
        "epochMillis",
        "Event",
        "Companion",
        "transact_release"
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
.field public static final API_KEY:Ljava/lang/String; = "f51065dc9169be0ae68d2278d4928e9e"

.field public static final Companion:Lfinancial/atomic/transact/analytics/TransactTracer$Companion;

.field private static final HEX_CHARS:[C

.field public static final SPAN_ID_LENGTH:I = 0x10

.field private static final TAG:Ljava/lang/String; = "TransactTracer"

.field public static final TELEMETRY_URL:Ljava/lang/String; = "https://telemetry.atomicfi.com/v1/events"

.field private static final TIMEOUT_MS:I = 0x1388

.field public static final TRACE_ID_LENGTH:I = 0x20

.field private static final timestampFormatter:Lfinancial/atomic/transact/analytics/TransactTracer$Companion$timestampFormatter$1;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private sentSessionSpan:Z

.field private final sessionSpanId:Ljava/lang/String;

.field private final standardProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traceId:Ljava/lang/String;

.field private final traceStartMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/transact/analytics/TransactTracer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/analytics/TransactTracer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/analytics/TransactTracer;->Companion:Lfinancial/atomic/transact/analytics/TransactTracer$Companion;

    .line 1
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/analytics/TransactTracer;->HEX_CHARS:[C

    .line 4
    new-instance v0, Lfinancial/atomic/transact/analytics/TransactTracer$Companion$timestampFormatter$1;

    invoke-direct {v0}, Lfinancial/atomic/transact/analytics/TransactTracer$Companion$timestampFormatter$1;-><init>()V

    sput-object v0, Lfinancial/atomic/transact/analytics/TransactTracer;->timestampFormatter:Lfinancial/atomic/transact/analytics/TransactTracer$Companion$timestampFormatter$1;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Config$Platform;)V
    .locals 5

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfinancial/atomic/transact/analytics/TransactTracer;->Companion:Lfinancial/atomic/transact/analytics/TransactTracer$Companion;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lfinancial/atomic/transact/analytics/TransactTracer$Companion;->makeId$transact_release(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->traceId:Ljava/lang/String;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lfinancial/atomic/transact/analytics/TransactTracer$Companion;->makeId$transact_release(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->sessionSpanId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->traceStartMs:J

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->lock:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$Platform;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfinancial/atomic/transact/analytics/TransactTracer$Companion;->parseVersionAndVariant$transact_release(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v3, "service.name"

    const-string v4, "atomic-transact-android"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v3, "os.name"

    const-string v4, "Android"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$Platform;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "os.version"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    :cond_0
    const-string v3, "sdk.platform_variant"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "sdk.version"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$Platform;->getMinDeploy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "sdk.min_deploy"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$Platform;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "sdk.device_model"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    iput-object v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->standardProperties:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getHEX_CHARS$cp()[C
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/analytics/TransactTracer;->HEX_CHARS:[C

    return-object v0
.end method

.method public static final synthetic access$sendSpanEvent(Lfinancial/atomic/transact/analytics/TransactTracer;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfinancial/atomic/transact/analytics/TransactTracer;->sendSpanEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transmitEvent(Lfinancial/atomic/transact/analytics/TransactTracer;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfinancial/atomic/transact/analytics/TransactTracer;->transmitEvent(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildEventProperties(Lfinancial/atomic/transact/analytics/TransactTracer$Event;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/analytics/TransactTracer$Event;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactLoaded;

    const-string v1, "transact.elapsed_ms"

    const-string v2, "transact.milestone"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactLoaded;

    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactLoaded;->getMsTimeToLoad()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "transact.time_to_load_ms"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    const-string v7, "loaded"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactLoaded;->getMsTimeToLoad()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v3, [Lkotlin/Pair;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    aput-object p1, v1, v5

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    const-string v0, "transact.loaded"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;

    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->getMsTimeToInitialize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "transact.time_to_initialize_ms"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    const-string v7, "initialized"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactInitialize;->getMsTimeToInitialize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v3, [Lkotlin/Pair;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    aput-object p1, v1, v5

    .line 20
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 21
    const-string v0, "transact.initialized"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactFirstInteraction;

    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactFirstInteraction;

    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactFirstInteraction;->getMsTimeToFirstInteraction()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "transact.time_to_first_interaction_ms"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31
    const-string v7, "first_interaction"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TransactFirstInteraction;->getMsTimeToFirstInteraction()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v3, [Lkotlin/Pair;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    aput-object p1, v1, v5

    .line 33
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 34
    const-string v0, "transact.first_interaction"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 40
    :cond_2
    instance-of v0, p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TaskFinished;

    if-eqz v0, :cond_7

    .line 41
    check-cast p1, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TaskFinished;

    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TransactTracer$Event$TaskFinished;->getUpdate()Lfinancial/atomic/transact/Config$TaskStatusUpdate;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->getStatus()Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    move-result-object v0

    sget-object v1, Lfinancial/atomic/transact/analytics/TransactTracer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "transact.task_finished"

    const-string v2, "transact.task_id"

    const-string v7, "transact.task_status"

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_3
    const-string v0, "failed"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->getTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->getFailReason()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unspecified"

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    const-string v9, "transact.task_fail_reason"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 55
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "error"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 56
    const-string v10, "error.type"

    const-string v11, "task_failed"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 57
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->getFailReason()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v8, p1

    :goto_0
    const-string p1, "exception.type"

    invoke-static {p1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v8, 0x6

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v0, v8, v4

    aput-object v2, v8, v6

    aput-object v7, v8, v5

    aput-object v9, v8, v3

    const/4 v0, 0x4

    aput-object v10, v8, v0

    const/4 v0, 0x5

    aput-object p1, v8, v0

    .line 58
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 60
    :cond_6
    const-string v0, "completed"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lfinancial/atomic/transact/Config$TaskStatusUpdate;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v2, v5, [Lkotlin/Pair;

    aput-object v0, v2, v4

    aput-object p1, v2, v6

    .line 62
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 64
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic finishSessionSpan$default(Lfinancial/atomic/transact/analytics/TransactTracer;Ljava/lang/String;Ljava/lang/String;ZLfinancial/atomic/transact/analytics/TimingRecorder;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lfinancial/atomic/transact/analytics/TransactTracer;->finishSessionSpan(Ljava/lang/String;Ljava/lang/String;ZLfinancial/atomic/transact/analytics/TimingRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isoTimestamp(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfinancial/atomic/transact/analytics/TransactTracer;->timestampFormatter:Lfinancial/atomic/transact/analytics/TransactTracer$Companion$timestampFormatter$1;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic isoTimestamp$default(Lfinancial/atomic/transact/analytics/TransactTracer;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lfinancial/atomic/transact/analytics/TransactTracer;->isoTimestamp(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final sendSpanEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 164
    invoke-static {p0, v2, v3, p2, v1}, Lfinancial/atomic/transact/analytics/TransactTracer;->isoTimestamp$default(Lfinancial/atomic/transact/analytics/TransactTracer;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object p2, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->traceId:Ljava/lang/String;

    const-string v1, "trace.trace_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object p2, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->sessionSpanId:Ljava/lang/String;

    const-string v1, "trace.parent_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string p2, "meta.annotation_type"

    const-string v1, "span_event"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string p2, "name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget-object p1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->standardProperties:Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 325
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 328
    :cond_1
    invoke-direct {p0, v0, p3}, Lfinancial/atomic/transact/analytics/TransactTracer;->transmitEvent(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 329
    monitor-exit p1

    throw p2
.end method

.method private final transmitEvent(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/transact/analytics/TransactTracer$transmitEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfinancial/atomic/transact/analytics/TransactTracer$transmitEvent$2;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final finishSessionSpan(Ljava/lang/String;Ljava/lang/String;ZLfinancial/atomic/transact/analytics/TimingRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lfinancial/atomic/transact/analytics/TimingRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->sentSessionSpan:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v3, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->sentSessionSpan:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v1, v3

    .line 5
    :goto_0
    monitor-exit v0

    if-nez v1, :cond_1

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->traceId:Ljava/lang/String;

    const-string v4, "trace.trace_id"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->sessionSpanId:Ljava/lang/String;

    const-string v4, "span_id"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "name"

    const-string v4, "transact.session"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-wide v4, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->traceStartMs:J

    invoke-direct {p0, v4, v5}, Lfinancial/atomic/transact/analytics/TransactTracer;->isoTimestamp(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "timestamp"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->traceStartMs:J

    sub-long/2addr v4, v6

    const-string v1, "duration_ms"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "transact.final_state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p1, "kind"

    const-string v1, "client"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object p1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->standardProperties:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 150
    const-string p1, "error"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    const-string p1, "error.type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string p1, "exception.type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 154
    :cond_3
    const-string p1, "error"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_2
    if-eqz p4, :cond_4

    .line 157
    invoke-virtual {p4}, Lfinancial/atomic/transact/analytics/TimingRecorder;->getMsTimeToLoad()Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v1, "transact.time_to_load_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    const-string p1, "transact.loaded"

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    .line 162
    :cond_5
    const-string p1, "transact.loaded"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_4
    if-eqz p4, :cond_6

    .line 164
    invoke-virtual {p4}, Lfinancial/atomic/transact/analytics/TimingRecorder;->getMsTimeToInitialize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 165
    const-string p3, "transact.time_to_initialize_ms"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string p1, "transact.initialized"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_7

    .line 167
    :cond_6
    const-string p1, "transact.initialized"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    if-eqz p4, :cond_8

    .line 169
    invoke-virtual {p4}, Lfinancial/atomic/transact/analytics/TimingRecorder;->getMsTimeToFirstInteraction()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 170
    const-string p3, "transact.time_to_first_interaction_ms"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    const-string p1, "transact.first_interaction"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_9

    .line 172
    :cond_8
    const-string p1, "transact.first_interaction"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    :cond_9
    invoke-direct {p0, v0, p5}, Lfinancial/atomic/transact/analytics/TransactTracer;->transmitEvent(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 175
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 176
    monitor-exit v0

    throw p1
.end method

.method public final getScope$transact_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getSessionSpanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->sessionSpanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->traceStartMs:J

    return-wide v0
.end method

.method public final parseInteractionDetails(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string v1, "customerId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->standardProperties:Ljava/util/Map;

    const-string v4, "atomic.customer.id"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    const-string v1, "customer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->standardProperties:Ljava/util/Map;

    const-string v4, "atomic.customer.name"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    const-string v1, "product"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move-object v3, p1

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    iget-object p1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->standardProperties:Ljava/util/Map;

    const-string v1, "atomic.task.product"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final sendEvent(Lfinancial/atomic/transact/analytics/TransactTracer$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/analytics/TransactTracer$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfinancial/atomic/transact/analytics/TransactTracer;->buildEventProperties(Lfinancial/atomic/transact/analytics/TransactTracer$Event;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lfinancial/atomic/transact/analytics/TransactTracer;->sendSpanEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setObservabilityContext(Lfinancial/atomic/transact/analytics/TransactEntrypoint;Lfinancial/atomic/transact/analytics/TransactPresentationStyle;)V
    .locals 3

    const-string v0, "entrypoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->standardProperties:Ljava/util/Map;

    const-string v2, "transact.entrypoint"

    invoke-virtual {p1}, Lfinancial/atomic/transact/analytics/TransactEntrypoint;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lfinancial/atomic/transact/analytics/TransactTracer;->standardProperties:Ljava/util/Map;

    const-string v1, "transact.android.presentation_style"

    invoke-virtual {p2}, Lfinancial/atomic/transact/analytics/TransactPresentationStyle;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
