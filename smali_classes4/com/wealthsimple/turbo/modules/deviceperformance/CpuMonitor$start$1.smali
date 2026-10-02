.class final Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CpuMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wealthsimple.turbo.modules.deviceperformance.CpuMonitor$start$1"
    f = "CpuMonitor.kt"
    i = {
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;


# direct methods
.method public static synthetic $r8$lambda$Plmov2zE_oImNiKO3zAHL3dmyAo(DJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->invokeSuspend$lambda$0(DJ)J

    move-result-wide p0

    return-wide p0
.end method

.method constructor <init>(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(DJ)J
    .locals 1

    .line 61
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    invoke-direct {v0, v1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    .line 54
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->access$getPollIntervalMs$p(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->access$readCpuUsage(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    invoke-static {p1, v3, v4}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->access$setLatestCpuPercent$p(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;D)V

    .line 59
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->access$getSampleCount$p(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->access$getSumBits$p(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    new-instance v5, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1$$ExternalSyntheticLambda0;-><init>(D)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
