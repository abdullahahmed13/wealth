.class public final Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;
.super Ljava/lang/Object;
.source "NativeTreeWalker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;",
        "",
        "x",
        "",
        "y",
        "width",
        "height",
        "<init>",
        "(IIII)V",
        "getX",
        "()I",
        "getY",
        "getWidth",
        "getHeight",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final height:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->x:I

    .line 5
    iput p2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->y:I

    .line 6
    iput p3, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->width:I

    .line 7
    iput p4, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;IIIIILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->x:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->y:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->width:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->height:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->copy(IIII)Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->y:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->height:I

    return v0
.end method

.method public final copy(IIII)Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    iget v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->x:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->y:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->width:I

    iget v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->height:I

    iget p1, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->height:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->width:I

    return v0
.end method

.method public final getX()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->x:I

    iget v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->y:I

    iget v2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->width:I

    iget v3, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->height:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bounds(x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", y="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
