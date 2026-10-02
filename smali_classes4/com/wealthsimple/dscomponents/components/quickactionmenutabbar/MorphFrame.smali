.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;
.super Ljava/lang/Object;
.source "MorphGeometry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;",
        "",
        "left",
        "",
        "width",
        "height",
        "topCornerRadiusPx",
        "bottomCornerRadiusPx",
        "<init>",
        "(FFFFF)V",
        "getLeft",
        "()F",
        "getWidth",
        "getHeight",
        "getTopCornerRadiusPx",
        "getBottomCornerRadiusPx",
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
        "",
        "toString",
        "",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomCornerRadiusPx:F

.field private final height:F

.field private final left:F

.field private final topCornerRadiusPx:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->left:F

    .line 25
    iput p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->width:F

    .line 26
    iput p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->height:F

    .line 27
    iput p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->topCornerRadiusPx:F

    .line 28
    iput p5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->bottomCornerRadiusPx:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;FFFFFILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->left:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->width:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->height:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->topCornerRadiusPx:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->bottomCornerRadiusPx:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->copy(FFFFF)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->width:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->height:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->topCornerRadiusPx:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->bottomCornerRadiusPx:F

    return v0
.end method

.method public final copy(FFFFF)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;
    .locals 6

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;-><init>(FFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->left:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->width:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->height:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->topCornerRadiusPx:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->topCornerRadiusPx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->bottomCornerRadiusPx:F

    iget p1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->bottomCornerRadiusPx:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottomCornerRadiusPx()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->bottomCornerRadiusPx:F

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->height:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->left:F

    return v0
.end method

.method public final getTopCornerRadiusPx()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->topCornerRadiusPx:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->width:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->height:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->topCornerRadiusPx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->bottomCornerRadiusPx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->left:F

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->width:F

    iget v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->height:F

    iget v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->topCornerRadiusPx:F

    iget v4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;->bottomCornerRadiusPx:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MorphFrame(left="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topCornerRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomCornerRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
