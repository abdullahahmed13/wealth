.class public final Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;
.super Ljava/lang/Object;
.source "Camera2Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;",
        "",
        "dynamicRange",
        "",
        "previewStabilization",
        "",
        "<init>",
        "(JZ)V",
        "getDynamicRange",
        "()J",
        "getPreviewStabilization",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "camera_release"
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
.field private final dynamicRange:J

.field private final previewStabilization:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide p1, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->dynamicRange:J

    .line 85
    iput-boolean p3, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->previewStabilization:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;-><init>(JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;JZILjava/lang/Object;)Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->dynamicRange:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->previewStabilization:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->copy(JZ)Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->dynamicRange:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->previewStabilization:Z

    return v0
.end method

.method public final copy(JZ)Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;

    iget-wide v3, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->dynamicRange:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->dynamicRange:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->previewStabilization:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->previewStabilization:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDynamicRange()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->dynamicRange:J

    return-wide v0
.end method

.method public final getPreviewStabilization()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->previewStabilization:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->dynamicRange:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->previewStabilization:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->dynamicRange:J

    iget-boolean v2, p0, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;->previewStabilization:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExtraCameraOptions(dynamicRange="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewStabilization="

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
