.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;
.super Lcom/wealthsimple/turbo/modules/NativeDevicePerformanceSpec;
.source "DevicePerformanceModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicePerformanceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePerformanceModule.kt\ncom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020&H\u0016J\u0008\u0010/\u001a\u00020\u0019H\u0016J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0008\u00101\u001a\u00020\u0019H\u0016J\u0008\u00102\u001a\u00020\u0019H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;",
        "Lcom/wealthsimple/turbo/modules/NativeDevicePerformanceSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "frameMetricsCollector",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;",
        "thermalMonitor",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;",
        "cpuMonitor",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;",
        "memoryMonitor",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isMonitoring",
        "",
        "spanSnapshots",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;",
        "Lkotlin/collections/LinkedHashMap;",
        "startMonitoring",
        "",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "stopMonitoring",
        "markSpanStart",
        "spanName",
        "markSpanEnd",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "mark",
        "key",
        "value",
        "getCpuUsage",
        "",
        "getThermalState",
        "getMemoryUsage",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getFrameMetricsSummary",
        "addListener",
        "eventType",
        "removeListeners",
        "count",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "invalidate",
        "SpanSnapshot",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cpuMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

.field private frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

.field private volatile isMonitoring:Z

.field private memoryMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private final spanSnapshots:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private thermalMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/NativeDevicePerformanceSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->spanSnapshots:Ljava/util/LinkedHashMap;

    .line 45
    const-string v0, "DevicePerformanceModule"

    const-string v1, "Module initialized"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static final synthetic access$getCpuMonitor$p(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->cpuMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Landroid/app/Activity;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemoryMonitor$p(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->memoryMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getThermalMonitor$p(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;)Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->thermalMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCpuUsage()D
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->cpuMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->getLatestPercent()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 197
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCpuUsage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevicePerformanceModule"

    invoke-static {v3, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public getFrameMetricsSummary()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    .line 221
    const-string v1, "DevicePerformanceModule"

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 223
    const-string v2, "getFrameMetricsSummary: no collector"

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->getSummary()Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->toWritableMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFrameMetricsSummary: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getMemoryUsage()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->memoryMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;

    .line 209
    const-string v1, "DevicePerformanceModule"

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 211
    const-string v2, "getMemoryUsage: no monitor"

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->getSnapshot()Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->toWritableMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMemoryUsage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getThermalState()D
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->thermalMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->getCurrentStatus()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 203
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThermalState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevicePerformanceModule"

    invoke-static {v3, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public invalidate()V
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/wealthsimple/turbo/modules/NativeDevicePerformanceSpec;->invalidate()V

    .line 249
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->stopMonitoring()V

    .line 250
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 251
    const-string v0, "DevicePerformanceModule"

    const-string v1, "invalidate \u2014 module destroyed"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public mark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mark: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DevicePerformanceModule"

    invoke-static {p2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public markSpanEnd(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    const-string v0, "spanName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->spanSnapshots:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;

    .line 145
    const-string v1, "DevicePerformanceModule"

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "markSpanEnd: no snapshot found for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markSpanEnd called without a matching markSpanStart for span: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NO_SNAPSHOT"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    if-eqz v3, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;->getFrames()Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;->getFrames()Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->getSummaryFrom(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;)Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;

    move-result-object v3

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->getSummary()Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;

    move-result-object v3

    .line 160
    :goto_0
    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->toWritableMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "frames"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 162
    :cond_2
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->cpuMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;->getCpu()Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;->getCpu()Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->getAverageFrom(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;)D

    move-result-wide v3

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->getAverage()D

    move-result-wide v3

    .line 169
    :goto_1
    const-string v5, "cpuPercent"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 171
    :cond_4
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->thermalMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;

    if-eqz v3, :cond_6

    .line 173
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;->getThermal()Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 174
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;->getThermal()Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->getHwmFrom(Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;)I

    move-result v0

    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->getSpanHwm()I

    move-result v0

    .line 178
    :goto_2
    const-string v3, "thermalStatus"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->memoryMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->getSnapshot()Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->toWritableMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "memory"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 184
    :cond_7
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "markSpanEnd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " \u2192 "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public markSpanStart(Ljava/lang/String;)V
    .locals 7

    const-string v0, "spanName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->spanSnapshots:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x20

    const-string v2, "DevicePerformanceModule"

    if-lt v0, v1, :cond_0

    .line 128
    const-string v0, "markSpanStart: snapshot limit reached, dropping oldest entry"

    invoke-static {v2, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->spanSnapshots:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "<get-keys>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->spanSnapshots:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 132
    new-instance v1, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;

    .line 133
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->snapshot()Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 134
    :goto_0
    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->cpuMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->snapshot()Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 135
    :goto_1
    iget-object v6, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->thermalMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->snapshot()Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;

    move-result-object v4

    .line 132
    :cond_3
    invoke-direct {v1, v3, v5, v4}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$SpanSnapshot;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;)V

    .line 131
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markSpanStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u2014 snapshot captured"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->stop()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 236
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->isMonitoring:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->start(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public startMonitoring(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->isMonitoring:Z

    if-eqz v0, :cond_0

    .line 51
    const-string p1, "DevicePerformanceModule"

    const-string v0, "Already monitoring, call stopMonitoring first"

    invoke-static {p1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->Companion:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;->from(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->getEnableFrameMetrics()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->getEnableThermal()Z

    move-result v0

    const-string v1, "getReactApplicationContext(...)"

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    .line 62
    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->thermalMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->getEnableCpu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    .line 67
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->getPollIntervalMs()D

    move-result-wide v3

    double-to-long v3, v3

    .line 66
    invoke-direct {v0, v2, v3, v4}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;-><init>(Lkotlinx/coroutines/CoroutineScope;J)V

    .line 65
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->cpuMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->getEnableMemory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;

    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->memoryMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;

    :cond_4
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->isMonitoring:Z

    .line 78
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 79
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$1$1;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    :cond_5
    iget-object v8, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule$startMonitoring$2;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public stopMonitoring()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->frameMetricsCollector:Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;

    .line 114
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->thermalMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->stop()V

    .line 115
    :cond_1
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->thermalMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;

    .line 116
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->cpuMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->stop()V

    .line 117
    :cond_2
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->cpuMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;

    .line 118
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->memoryMonitor:Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;

    .line 119
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 121
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->spanSnapshots:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;->isMonitoring:Z

    .line 123
    const-string v0, "DevicePerformanceModule"

    const-string v1, "stopMonitoring: all collectors stopped"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
