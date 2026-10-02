.class public final Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;
.super Ljava/lang/Object;
.source "DeviceMetricsOrchestrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;",
        "",
        "collector",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;",
        "apiHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "hasSent",
        "",
        "collectAndSend",
        "",
        "sessionToken",
        "",
        "perform",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

.field private final collector:Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile hasSent:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->collector:Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;

    .line 27
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->apiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    .line 28
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final collectAndSend(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->hasSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->hasSent:Z

    .line 43
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$collectAndSend$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$collectAndSend$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final perform(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->collector:Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;

    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;->collect()Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;

    move-result-object p2

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;->apiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator$perform$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->updateInquiryDeviceMetrics(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 48
    :cond_3
    :goto_1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;

    .line 53
    instance-of p1, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Success;

    if-nez p1, :cond_5

    .line 54
    instance-of p1, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    throw p1
.end method
