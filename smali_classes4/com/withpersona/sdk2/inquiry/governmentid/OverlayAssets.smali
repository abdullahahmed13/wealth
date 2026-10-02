.class public final Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;
.super Ljava/lang/Object;
.source "IdFrameHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;",
        "",
        "hintAnimation",
        "",
        "guideDrawable",
        "<init>",
        "(II)V",
        "getHintAnimation",
        "()I",
        "getGuideDrawable",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "government-id_release"
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
.field private final guideDrawable:I

.field private final hintAnimation:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->hintAnimation:I

    .line 14
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->guideDrawable:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;IIILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->hintAnimation:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->guideDrawable:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->copy(II)Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->hintAnimation:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->guideDrawable:I

    return v0
.end method

.method public final copy(II)Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->hintAnimation:I

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->hintAnimation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->guideDrawable:I

    iget p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->guideDrawable:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGuideDrawable()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->guideDrawable:I

    return v0
.end method

.method public final getHintAnimation()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->hintAnimation:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->hintAnimation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->guideDrawable:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->hintAnimation:I

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/OverlayAssets;->guideDrawable:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OverlayAssets(hintAnimation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", guideDrawable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
