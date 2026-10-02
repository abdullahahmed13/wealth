.class public final Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;
.super Ljava/lang/Object;
.source "RollingTickerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;",
        "",
        "char",
        "",
        "leftX",
        "",
        "rightX",
        "<init>",
        "(CFF)V",
        "getChar",
        "()C",
        "getLeftX",
        "()F",
        "getRightX",
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
.field private final char:C

.field private final leftX:F

.field private final rightX:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(CFF)V
    .locals 0

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-char p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->char:C

    .line 599
    iput p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->leftX:F

    .line 600
    iput p3, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->rightX:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;CFFILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-char p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->char:C

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->leftX:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->rightX:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->copy(CFF)Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 1

    iget-char v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->char:C

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->leftX:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->rightX:F

    return v0
.end method

.method public final copy(CFF)Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;

    invoke-direct {v0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;-><init>(CFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;

    iget-char v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->char:C

    iget-char v3, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->char:C

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->leftX:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->leftX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->rightX:F

    iget p1, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->rightX:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChar()C
    .locals 1

    .line 598
    iget-char v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->char:C

    return v0
.end method

.method public final getLeftX()F
    .locals 1

    .line 599
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->leftX:F

    return v0
.end method

.method public final getRightX()F
    .locals 1

    .line 600
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->rightX:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->char:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->leftX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->rightX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-char v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->char:C

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->leftX:F

    iget v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;->rightX:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SlotPosition(char="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", leftX="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightX="

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
