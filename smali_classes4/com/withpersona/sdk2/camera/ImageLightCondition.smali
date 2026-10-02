.class public final Lcom/withpersona/sdk2/camera/ImageLightCondition;
.super Ljava/lang/Object;
.source "GovernmentIdFeed.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0007J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/ImageLightCondition;",
        "Landroid/os/Parcelable;",
        "luminosity",
        "",
        "rmsContrast",
        "lowHighContrast",
        "sampleSize",
        "",
        "<init>",
        "(DDDI)V",
        "getLuminosity",
        "()D",
        "getRmsContrast",
        "getLowHighContrast",
        "getSampleSize",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/camera/ImageLightCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lowHighContrast:D

.field private final luminosity:D

.field private final rmsContrast:D

.field private final sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/camera/ImageLightCondition$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/ImageLightCondition$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDI)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-wide p1, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->luminosity:D

    .line 259
    iput-wide p3, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->rmsContrast:D

    .line 272
    iput-wide p5, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->lowHighContrast:D

    .line 274
    iput p7, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->sampleSize:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/camera/ImageLightCondition;DDDIILjava/lang/Object;)Lcom/withpersona/sdk2/camera/ImageLightCondition;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->luminosity:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->rmsContrast:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->lowHighContrast:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p7, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->sampleSize:I

    :cond_3
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->copy(DDDI)Lcom/withpersona/sdk2/camera/ImageLightCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->luminosity:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->rmsContrast:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->lowHighContrast:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->sampleSize:I

    return v0
.end method

.method public final copy(DDDI)Lcom/withpersona/sdk2/camera/ImageLightCondition;
    .locals 8

    new-instance v0, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/camera/ImageLightCondition;-><init>(DDDI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    iget-wide v3, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->luminosity:D

    iget-wide v5, p1, Lcom/withpersona/sdk2/camera/ImageLightCondition;->luminosity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->rmsContrast:D

    iget-wide v5, p1, Lcom/withpersona/sdk2/camera/ImageLightCondition;->rmsContrast:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->lowHighContrast:D

    iget-wide v5, p1, Lcom/withpersona/sdk2/camera/ImageLightCondition;->lowHighContrast:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->sampleSize:I

    iget p1, p1, Lcom/withpersona/sdk2/camera/ImageLightCondition;->sampleSize:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLowHighContrast()D
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->lowHighContrast:D

    return-wide v0
.end method

.method public final getLuminosity()D
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->luminosity:D

    return-wide v0
.end method

.method public final getRmsContrast()D
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->rmsContrast:D

    return-wide v0
.end method

.method public final getSampleSize()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->sampleSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->luminosity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->rmsContrast:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->lowHighContrast:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->sampleSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->luminosity:D

    iget-wide v2, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->rmsContrast:D

    iget-wide v4, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->lowHighContrast:D

    iget v6, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->sampleSize:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ImageLightCondition(luminosity="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rmsContrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowHighContrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->luminosity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->rmsContrast:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->lowHighContrast:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/withpersona/sdk2/camera/ImageLightCondition;->sampleSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
