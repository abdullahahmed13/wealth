.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;
.super Ljava/lang/Object;
.source "QuoteEvaluationScheduler.kt"

# interfaces
.implements Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteEvaluationScheduler;",
        "intervalMillis",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onEvaluationFailure",
        "Lkotlin/Function1;",
        "",
        "",
        "evaluate",
        "Lkotlin/Function0;",
        "<init>",
        "(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "signals",
        "Lkotlinx/coroutines/channels/Channel;",
        "hasReportedFailure",
        "",
        "consumer",
        "Lkotlinx/coroutines/Job;",
        "requestEvaluation",
        "cancel",
        "ds-components-mobile_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final consumer:Lkotlinx/coroutines/Job;

.field private final evaluate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private hasReportedFailure:Z

.field private final intervalMillis:J

.field private final onEvaluationFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final signals:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvaluationFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->intervalMillis:J

    .line 51
    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->onEvaluationFailure:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p5, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->evaluate:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x6

    const/4 p2, -0x1

    const/4 p4, 0x0

    .line 56
    invoke-static {p2, p4, p4, p1, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->signals:Lkotlinx/coroutines/channels/Channel;

    .line 62
    new-instance p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;

    invoke-direct {p1, p0, p4}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$consumer$1;-><init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->consumer:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 50
    sget-object p3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/SharedQuoteEvaluationScope;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/SharedQuoteEvaluationScope;

    invoke-virtual {p3}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/SharedQuoteEvaluationScope;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 51
    sget-object p3, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$1;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler$1;

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;-><init>(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getEvaluate$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->evaluate:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getHasReportedFailure$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->hasReportedFailure:Z

    return p0
.end method

.method public static final synthetic access$getIntervalMillis$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->intervalMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getOnEvaluationFailure$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->onEvaluationFailure:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSignals$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->signals:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$setHasReportedFailure$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->hasReportedFailure:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->signals:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->consumer:Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public requestEvaluation()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/ConflatingQuoteEvaluationScheduler;->signals:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
