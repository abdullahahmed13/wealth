.class final Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevicePerformanceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->startMonitoring(Lcom/facebook/react/bridge/ReadableMap;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicePerformanceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePerformanceModule.kt\ncom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
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
    c = "com.wealthsimple.turbo.modules.deviceperformance.DevicePerformanceModule$startMonitoring$1$1"
    f = "DevicePerformanceModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

.field label:I

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;


# direct methods
.method constructor <init>(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;",
            "Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->$collector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->$collector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    invoke-direct {p1, v0, v1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->access$getCurrentActivity(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;->$collector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->start(Landroid/app/Activity;)V

    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "DevicePerformanceModule"

    const-string v0, "No activity available to attach frame metrics listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 82
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
