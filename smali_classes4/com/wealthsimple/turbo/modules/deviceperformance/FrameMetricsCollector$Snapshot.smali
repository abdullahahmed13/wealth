.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;
.super Ljava/lang/Object;
.source "FrameMetricsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;",
        "",
        "totalFrames",
        "",
        "slowCount",
        "frozenCount",
        "totalDurationNs",
        "",
        "durationsSize",
        "<init>",
        "(IIIJI)V",
        "getTotalFrames",
        "()I",
        "getSlowCount",
        "getFrozenCount",
        "getTotalDurationNs",
        "()J",
        "getDurationsSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final durationsSize:I

.field private final frozenCount:I

.field private final slowCount:I

.field private final totalDurationNs:J

.field private final totalFrames:I


# direct methods
.method public constructor <init>(IIIJI)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalFrames:I

    .line 102
    iput p2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->slowCount:I

    .line 103
    iput p3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->frozenCount:I

    .line 104
    iput-wide p4, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalDurationNs:J

    .line 105
    iput p6, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->durationsSize:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;IIIJIILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalFrames:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->slowCount:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->frozenCount:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalDurationNs:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->durationsSize:I

    :cond_4
    move p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->copy(IIIJI)Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalFrames:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->slowCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->frozenCount:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalDurationNs:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->durationsSize:I

    return v0
.end method

.method public final copy(IIIJI)Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;
    .locals 7

    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;-><init>(IIIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalFrames:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalFrames:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->slowCount:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->slowCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->frozenCount:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->frozenCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalDurationNs:J

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalDurationNs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->durationsSize:I

    iget p1, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->durationsSize:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDurationsSize()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->durationsSize:I

    return v0
.end method

.method public final getFrozenCount()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->frozenCount:I

    return v0
.end method

.method public final getSlowCount()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->slowCount:I

    return v0
.end method

.method public final getTotalDurationNs()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalDurationNs:J

    return-wide v0
.end method

.method public final getTotalFrames()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalFrames:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalFrames:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->slowCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->frozenCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalDurationNs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->durationsSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalFrames:I

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->slowCount:I

    iget v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->frozenCount:I

    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->totalDurationNs:J

    iget v5, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->durationsSize:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Snapshot(totalFrames="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", slowCount="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frozenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDurationNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
