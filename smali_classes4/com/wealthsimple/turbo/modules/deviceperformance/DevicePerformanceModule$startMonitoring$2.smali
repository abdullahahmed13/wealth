.class final Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;
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
    c = "com.wealthsimple.turbo.modules.deviceperformance.DevicePerformanceModule$startMonitoring$2"
    f = "DevicePerformanceModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

.field label:I

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;


# direct methods
.method constructor <init>(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;",
            "Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->$config:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

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

    new-instance p1, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->$config:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    invoke-direct {p1, v0, v1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 86
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->access$getThermalMonitor$p(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->start()V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->access$getCpuMonitor$p(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->start()V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->access$getMemoryMonitor$p(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->this$0:Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->$config:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    .line 90
    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->access$getScope$p(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2$1$1;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->$config:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->getEnableFrameMetrics()Z

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->$config:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->getEnableThermal()Z

    move-result v0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->$config:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->getEnableCpu()Z

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;->$config:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    invoke-virtual {v2}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->getEnableMemory()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startMonitoring: frameMetrics="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", thermal="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", cpu="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", memory="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string v0, "DevicePerformanceModule"

    invoke-static {v0, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
