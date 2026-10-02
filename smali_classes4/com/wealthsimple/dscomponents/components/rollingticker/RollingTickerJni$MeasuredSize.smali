.class public final Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;
.super Ljava/lang/Object;
.source "RollingTickerJni.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasuredSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;",
        "",
        "width",
        "",
        "height",
        "baseline",
        "<init>",
        "(III)V",
        "getWidth",
        "()I",
        "getHeight",
        "getBaseline",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final baseline:I

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->width:I

    .line 18
    iput p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->height:I

    .line 19
    iput p3, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->baseline:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;IIIILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->width:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->height:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->baseline:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->copy(III)Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->baseline:I

    return v0
.end method

.method public final copy(III)Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;

    invoke-direct {v0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->width:I

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->height:I

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->baseline:I

    iget p1, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->baseline:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->baseline:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->baseline:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->width:I

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->height:I

    iget v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasuredSize;->baseline:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MeasuredSize(width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", height="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
