.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;
.super Ljava/lang/Object;
.source "ThermalMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThermalMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThermalMonitor.kt\ncom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "powerManager",
        "Landroid/os/PowerManager;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "currentStatus",
        "",
        "spanHwm",
        "isListening",
        "",
        "thermalListener",
        "Landroid/os/PowerManager$OnThermalStatusChangedListener;",
        "start",
        "",
        "stop",
        "snapshot",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;",
        "getHwmFrom",
        "getCurrentStatus",
        "getSpanHwm",
        "Snapshot",
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
.field private volatile currentStatus:I

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private volatile isListening:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private volatile spanHwm:I

.field private thermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;


# direct methods
.method public static synthetic $r8$lambda$oQx_8cKqLEKA_n3Rn9gtnH7sOqY(Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->start$lambda$0(Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->currentStatus:I

    .line 29
    iput p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->spanHwm:I

    return-void
.end method

.method private static final start$lambda$0(Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;I)V
    .locals 1

    .line 44
    iput p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->currentStatus:I

    .line 45
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->spanHwm:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->spanHwm:I

    return-void
.end method


# virtual methods
.method public final getCurrentStatus()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->currentStatus:I

    return v0
.end method

.method public final getHwmFrom(Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;)I
    .locals 2

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->spanHwm:I

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;->getHwm()I

    move-result v1

    if-le v0, v1, :cond_0

    iget p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->spanHwm:I

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;->getStatus()I

    move-result p1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->currentStatus:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final getSpanHwm()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->spanHwm:I

    return v0
.end method

.method public final snapshot()Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;
    .locals 3

    .line 81
    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->spanHwm:I

    iget v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->currentStatus:I

    invoke-direct {v0, v1, v2}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$Snapshot;-><init>(II)V

    return-object v0
.end method

.method public final start()V
    .locals 5

    const-string v0, "Started thermal monitoring, current status: "

    .line 37
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->isListening:Z

    if-eqz v1, :cond_0

    return-void

    .line 38
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "ThermalMonitor"

    if-lt v1, v2, :cond_1

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v1

    iput v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->currentStatus:I

    .line 41
    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->currentStatus:I

    iput v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->spanHwm:I

    .line 42
    new-instance v1, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;)V

    .line 47
    iput-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->thermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50
    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->isListening:Z

    .line 52
    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->currentStatus:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Failed to register thermal listener"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thermal monitoring unavailable (API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < 29)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->isListening:Z

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->thermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->thermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 70
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 71
    :cond_2
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/ThermalMonitor;->isListening:Z

    .line 73
    const-string v0, "ThermalMonitor"

    const-string v1, "Stopped thermal monitoring"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
