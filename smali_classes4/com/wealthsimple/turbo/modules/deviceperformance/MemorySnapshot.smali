.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;
.super Ljava/lang/Object;
.source "MemoryMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;",
        "",
        "managedHeapHwm",
        "",
        "lowMemory",
        "",
        "<init>",
        "(JZ)V",
        "getManagedHeapHwm",
        "()J",
        "getLowMemory",
        "()Z",
        "toWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final lowMemory:Z

.field private final managedHeapHwm:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-wide p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->managedHeapHwm:J

    .line 106
    iput-boolean p3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->lowMemory:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;JZILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->managedHeapHwm:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->lowMemory:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->copy(JZ)Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->managedHeapHwm:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->lowMemory:Z

    return v0
.end method

.method public final copy(JZ)Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;

    invoke-direct {v0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;

    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->managedHeapHwm:J

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->managedHeapHwm:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->lowMemory:Z

    iget-boolean p1, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->lowMemory:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLowMemory()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->lowMemory:Z

    return v0
.end method

.method public final getManagedHeapHwm()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->managedHeapHwm:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->managedHeapHwm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->managedHeapHwm:J

    iget-boolean v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->lowMemory:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MemorySnapshot(managedHeapHwm="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toWritableMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 109
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 110
    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->managedHeapHwm:J

    long-to-double v1, v1

    const-string v3, "managedHeapHwm"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 111
    const-string v1, "nativeHeapHwm"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 112
    const-string v1, "gcCount"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 113
    const-string v1, "gcTimeMs"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 114
    const-string v1, "lowMemory"

    iget-boolean v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;->lowMemory:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
