.class final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;
.super Ljava/lang/Object;
.source "SelfieOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntensityAnimationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;",
        "",
        "progress",
        "",
        "startIntensity",
        "endIntensity",
        "<init>",
        "(FFF)V",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "getStartIntensity",
        "setStartIntensity",
        "getEndIntensity",
        "setEndIntensity",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "selfie_release"
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
.field private endIntensity:F

.field private progress:F

.field private startIntensity:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->progress:F

    .line 148
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->startIntensity:F

    .line 149
    iput p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->endIntensity:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;FFFILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->progress:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->startIntensity:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->endIntensity:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->copy(FFF)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->progress:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->startIntensity:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->endIntensity:F

    return v0
.end method

.method public final copy(FFF)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->progress:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->startIntensity:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->startIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->endIntensity:F

    iget p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->endIntensity:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndIntensity()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->endIntensity:F

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->progress:F

    return v0
.end method

.method public final getStartIntensity()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->startIntensity:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->progress:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->startIntensity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->endIntensity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEndIntensity(F)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->endIntensity:F

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->progress:F

    return-void
.end method

.method public final setStartIntensity(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->startIntensity:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->progress:F

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->startIntensity:F

    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$IntensityAnimationState;->endIntensity:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IntensityAnimationState(progress="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", startIntensity="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
