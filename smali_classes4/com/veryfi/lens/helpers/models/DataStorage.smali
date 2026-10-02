.class public final Lcom/veryfi/lens/helpers/models/DataStorage;
.super Ljava/lang/Object;
.source "EventDurationTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/models/DataStorage;",
        "",
        "start",
        "",
        "end",
        "isTracking",
        "",
        "(JJZ)V",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "()Z",
        "setTracking",
        "(Z)V",
        "getStart",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private end:J

.field private isTracking:Z

.field private final start:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->start:J

    iput-wide p3, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->end:J

    iput-boolean p5, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/veryfi/lens/helpers/models/DataStorage;JJZILjava/lang/Object;)Lcom/veryfi/lens/helpers/models/DataStorage;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->start:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->end:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking:Z

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/veryfi/lens/helpers/models/DataStorage;->copy(JJZ)Lcom/veryfi/lens/helpers/models/DataStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->start:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->end:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking:Z

    return v0
.end method

.method public final copy(JJZ)Lcom/veryfi/lens/helpers/models/DataStorage;
    .locals 6

    new-instance v0, Lcom/veryfi/lens/helpers/models/DataStorage;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/helpers/models/DataStorage;-><init>(JJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/helpers/models/DataStorage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/veryfi/lens/helpers/models/DataStorage;

    iget-wide v3, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->start:J

    iget-wide v5, p1, Lcom/veryfi/lens/helpers/models/DataStorage;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->end:J

    iget-wide v5, p1, Lcom/veryfi/lens/helpers/models/DataStorage;->end:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking:Z

    iget-boolean p1, p1, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnd()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->end:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->start:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->end:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTracking()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking:Z

    return v0
.end method

.method public final setEnd(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->end:J

    return-void
.end method

.method public final setTracking(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->start:J

    iget-wide v2, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->end:J

    iget-boolean v4, p0, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DataStorage(start="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
