.class public final Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;
.super Ljava/lang/Object;
.source "SelfieBrightnessInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "Landroid/os/Parcelable;",
        "averageBrightness3x3",
        "",
        "",
        "<init>",
        "([Ljava/lang/Float;)V",
        "getAverageBrightness3x3",
        "()[Ljava/lang/Float;",
        "[Ljava/lang/Float;",
        "topBrightness",
        "getTopBrightness",
        "()F",
        "bottomBrightness",
        "getBottomBrightness",
        "leftBrightness",
        "getLeftBrightness",
        "rightBrightness",
        "getRightBrightness",
        "describeContents",
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
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final averageBrightness3x3:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Float;)V
    .locals 1

    const-string v0, "averageBrightness3x3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/16 p1, 0x9

    .line 15
    new-array p2, p1, [Ljava/lang/Float;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAverageBrightness3x3()[Ljava/lang/Float;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    return-object v0
.end method

.method public final getBottomBrightness()F
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getLeftBrightness()F
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRightBrightness()F
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getTopBrightness()F
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;->averageBrightness3x3:[Ljava/lang/Float;

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
