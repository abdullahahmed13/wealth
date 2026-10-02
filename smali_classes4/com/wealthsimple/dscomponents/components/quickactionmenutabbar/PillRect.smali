.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;
.super Ljava/lang/Object;
.source "MorphGeometry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;",
        "",
        "left",
        "",
        "top",
        "width",
        "height",
        "<init>",
        "(FFFF)V",
        "getLeft",
        "()F",
        "getTop",
        "getWidth",
        "getHeight",
        "right",
        "getRight",
        "bottom",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final height:F

.field private final left:F

.field private final top:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->left:F

    .line 8
    iput p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->top:F

    .line 9
    iput p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->width:F

    .line 10
    iput p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->height:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;FFFFILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->width:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->height:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->copy(FFFF)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->width:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->height:F

    return v0
.end method

.method public final copy(FFFF)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->left:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->top:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->width:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->height:F

    iget p1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->height:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 2

    .line 13
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->top:F

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->height:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->height:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 2

    .line 12
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->left:F

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->width:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->top:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->width:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->height:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->left:F

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->top:F

    iget v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->width:F

    iget v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->height:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PillRect(left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
