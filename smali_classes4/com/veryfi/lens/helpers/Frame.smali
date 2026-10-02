.class public final Lcom/veryfi/lens/helpers/Frame;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000c\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/Frame;",
        "",
        "data",
        "",
        "width",
        "",
        "height",
        "frameRate",
        "([BIII)V",
        "getData",
        "()[B",
        "getFrameRate",
        "()I",
        "getHeight",
        "setHeight",
        "(I)V",
        "stitchPreviewWidth",
        "getStitchPreviewWidth",
        "setStitchPreviewWidth",
        "getWidth",
        "setWidth",
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
.field private final data:[B

.field private final frameRate:I

.field private height:I

.field private stitchPreviewWidth:I

.field private width:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/Frame;->data:[B

    iput p2, p0, Lcom/veryfi/lens/helpers/Frame;->width:I

    iput p3, p0, Lcom/veryfi/lens/helpers/Frame;->height:I

    iput p4, p0, Lcom/veryfi/lens/helpers/Frame;->frameRate:I

    return-void
.end method

.method public synthetic constructor <init>([BIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x1e

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/Frame;-><init>([BIII)V

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/helpers/Frame;->data:[B

    return-object v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/veryfi/lens/helpers/Frame;->frameRate:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/veryfi/lens/helpers/Frame;->height:I

    return v0
.end method

.method public final getStitchPreviewWidth()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/veryfi/lens/helpers/Frame;->stitchPreviewWidth:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/veryfi/lens/helpers/Frame;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/veryfi/lens/helpers/Frame;->height:I

    return-void
.end method

.method public final setStitchPreviewWidth(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/veryfi/lens/helpers/Frame;->stitchPreviewWidth:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/veryfi/lens/helpers/Frame;->width:I

    return-void
.end method
