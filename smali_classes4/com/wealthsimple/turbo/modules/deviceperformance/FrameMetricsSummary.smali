.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;
.super Ljava/lang/Object;
.source "FrameMetricsCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;",
        "",
        "totalFrames",
        "",
        "slowCount",
        "frozenCount",
        "avgMs",
        "",
        "p50Ms",
        "p95Ms",
        "p99Ms",
        "<init>",
        "(IIIDDDD)V",
        "getTotalFrames",
        "()I",
        "getSlowCount",
        "getFrozenCount",
        "getAvgMs",
        "()D",
        "getP50Ms",
        "getP95Ms",
        "getP99Ms",
        "toWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final avgMs:D

.field private final frozenCount:I

.field private final p50Ms:D

.field private final p95Ms:D

.field private final p99Ms:D

.field private final slowCount:I

.field private final totalFrames:I


# direct methods
.method public constructor <init>(IIIDDDD)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->totalFrames:I

    .line 177
    iput p2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->slowCount:I

    .line 178
    iput p3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->frozenCount:I

    .line 179
    iput-wide p4, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->avgMs:D

    .line 180
    iput-wide p6, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p50Ms:D

    .line 181
    iput-wide p8, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p95Ms:D

    .line 182
    iput-wide p10, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p99Ms:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;IIIDDDDILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->totalFrames:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->slowCount:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->frozenCount:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p4, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->avgMs:D

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p6, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p50Ms:D

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p8, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p95Ms:D

    :cond_5
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_6

    iget-wide p10, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p99Ms:D

    :cond_6
    move-wide p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->copy(IIIDDDD)Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->totalFrames:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->slowCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->frozenCount:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->avgMs:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p50Ms:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p95Ms:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p99Ms:D

    return-wide v0
.end method

.method public final copy(IIIDDDD)Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;
    .locals 12

    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;-><init>(IIIDDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->totalFrames:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->totalFrames:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->slowCount:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->slowCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->frozenCount:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->frozenCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->avgMs:D

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->avgMs:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p50Ms:D

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p50Ms:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p95Ms:D

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p95Ms:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p99Ms:D

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p99Ms:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAvgMs()D
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->avgMs:D

    return-wide v0
.end method

.method public final getFrozenCount()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->frozenCount:I

    return v0
.end method

.method public final getP50Ms()D
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p50Ms:D

    return-wide v0
.end method

.method public final getP95Ms()D
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p95Ms:D

    return-wide v0
.end method

.method public final getP99Ms()D
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p99Ms:D

    return-wide v0
.end method

.method public final getSlowCount()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->slowCount:I

    return v0
.end method

.method public final getTotalFrames()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->totalFrames:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->totalFrames:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->slowCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->frozenCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->avgMs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p50Ms:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p95Ms:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p99Ms:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->totalFrames:I

    iget v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->slowCount:I

    iget v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->frozenCount:I

    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->avgMs:D

    iget-wide v5, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p50Ms:D

    iget-wide v7, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p95Ms:D

    iget-wide v9, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p99Ms:D

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FrameMetricsSummary(totalFrames="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", slowCount="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frozenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avgMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", p50Ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", p95Ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", p99Ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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

    .line 185
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 186
    const-string v1, "totalFrames"

    iget v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->totalFrames:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v1, "slowCount"

    iget v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->slowCount:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string v1, "frozenCount"

    iget v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->frozenCount:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v1, "avg"

    iget-wide v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->avgMs:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 190
    const-string v1, "p50"

    iget-wide v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p50Ms:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 191
    const-string v1, "p95"

    iget-wide v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p95Ms:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 192
    const-string v1, "p99"

    iget-wide v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;->p99Ms:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method
