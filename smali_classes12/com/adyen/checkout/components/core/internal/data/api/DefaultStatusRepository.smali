.class public final Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;
.super Ljava/lang/Object;
.source "StatusRepository.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,147:1\n49#2:148\n51#2:152\n24#2:153\n26#2:157\n46#3:149\n51#3:151\n46#3:154\n51#3:156\n35#3,6:158\n105#4:150\n105#4:155\n16#5,17:164\n*S KotlinDebug\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository\n*L\n81#1:148\n81#1:152\n84#1:153\n84#1:157\n81#1:149\n81#1:151\n84#1:154\n84#1:156\n89#1:158,6\n81#1:150\n84#1:155\n134#1:164,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00162\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;",
        "statusService",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusService;",
        "clientKey",
        "",
        "timeSource",
        "Lkotlin/time/TimeSource;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/adyen/checkout/components/core/internal/data/api/StatusService;Ljava/lang/String;Lkotlin/time/TimeSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "delay",
        "",
        "refreshFlow",
        "Lkotlinx/coroutines/channels/Channel;",
        "fetchStatus",
        "Lkotlin/Result;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "paymentData",
        "fetchStatus-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "poll",
        "Lkotlinx/coroutines/flow/Flow;",
        "maxPollingDuration",
        "refreshStatus",
        "",
        "updateDelay",
        "",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "Companion",
        "components-core_release"
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
.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;

.field private static final DEBOUNCE_TIME:J

.field private static final POLLING_DELAY_FAST:J

.field private static final POLLING_DELAY_SLOW:J

.field private static final POLLING_THRESHOLD:J


# instance fields
.field private final clientKey:Ljava/lang/String;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private delay:J

.field private final refreshFlow:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statusService:Lcom/adyen/checkout/components/core/internal/data/api/StatusService;

.field private final timeSource:Lkotlin/time/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->Companion:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;

    .line 139
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_DELAY_FAST:J

    .line 140
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_DELAY_SLOW:J

    .line 141
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x3c

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_THRESHOLD:J

    .line 144
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->DEBOUNCE_TIME:J

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/StatusService;Ljava/lang/String;Lkotlin/time/TimeSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "statusService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->statusService:Lcom/adyen/checkout/components/core/internal/data/api/StatusService;

    .line 54
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->clientKey:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->timeSource:Lkotlin/time/TimeSource;

    .line 56
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->refreshFlow:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/StatusService;Ljava/lang/String;Lkotlin/time/TimeSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 55
    sget-object p3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast p3, Lkotlin/time/TimeSource;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 56
    sget-object p4, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {p4}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/StatusService;Ljava/lang/String;Lkotlin/time/TimeSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$fetchStatus-gIAlu-s(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->fetchStatus-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientKey$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDEBOUNCE_TIME$cp()J
    .locals 2

    .line 51
    sget-wide v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->DEBOUNCE_TIME:J

    return-wide v0
.end method

.method public static final synthetic access$getDelay$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->delay:J

    return-wide v0
.end method

.method public static final synthetic access$getStatusService$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)Lcom/adyen/checkout/components/core/internal/data/api/StatusService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->statusService:Lcom/adyen/checkout/components/core/internal/data/api/StatusService;

    return-object p0
.end method

.method public static final synthetic access$updateDelay(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Lkotlin/time/TimeMark;J)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->updateDelay(Lkotlin/time/TimeMark;J)Z

    move-result p0

    return p0
.end method

.method private final fetchStatus-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final updateDelay(Lkotlin/time/TimeMark;J)Z
    .locals 4

    .line 117
    invoke-interface {p1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    .line 119
    sget-wide v2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_THRESHOLD:J

    cmp-long p1, v0, v2

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    .line 120
    sget-wide p1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_DELAY_FAST:J

    iput-wide p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->delay:J

    return v2

    :cond_0
    cmp-long p1, v0, p2

    if-gtz p1, :cond_1

    .line 125
    sget-wide p1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->POLLING_DELAY_SLOW:J

    iput-wide p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->delay:J

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public poll(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->timeSource:Lkotlin/time/TimeSource;

    invoke-interface {v0}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v5

    .line 67
    invoke-direct {p0, v5, p2, p3}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->updateDelay(Lkotlin/time/TimeMark;J)Z

    .line 69
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;

    const/4 v8, 0x0

    invoke-direct {v0, p1, p0, v8}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 78
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->refreshFlow:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 80
    sget-wide v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->DEBOUNCE_TIME:J

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 155
    new-instance p1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$filterNot$1;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 158
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Lkotlin/time/TimeMark;J)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 102
    new-instance p2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$4;

    invoke-direct {p2, p0, v8}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$4;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public refreshStatus(Ljava/lang/String;)V
    .locals 6

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 169
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 172
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 134
    const-string v4, "refreshStatus"

    .line 178
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->refreshFlow:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
