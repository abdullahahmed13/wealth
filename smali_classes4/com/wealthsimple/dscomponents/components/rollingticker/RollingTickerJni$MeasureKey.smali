.class final Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;
.super Ljava/lang/Object;
.source "RollingTickerJni.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MeasureKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;",
        "",
        "value",
        "",
        "fontSize",
        "",
        "lineHeight",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "allowFontScaling",
        "",
        "densityKey",
        "<init>",
        "(Ljava/lang/String;FFLandroidx/compose/ui/text/font/FontWeight;ZF)V",
        "getValue",
        "()Ljava/lang/String;",
        "getFontSize",
        "()F",
        "getLineHeight",
        "getFontWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "getAllowFontScaling",
        "()Z",
        "getDensityKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final allowFontScaling:Z

.field private final densityKey:F

.field private final fontSize:F

.field private final fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field private final lineHeight:F

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLandroidx/compose/ui/text/font/FontWeight;ZF)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->value:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontSize:F

    .line 25
    iput p3, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->lineHeight:F

    .line 26
    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    iput-boolean p5, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->allowFontScaling:Z

    .line 28
    iput p6, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->densityKey:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;Ljava/lang/String;FFLandroidx/compose/ui/text/font/FontWeight;ZFILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontSize:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->lineHeight:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->allowFontScaling:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->densityKey:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->copy(Ljava/lang/String;FFLandroidx/compose/ui/text/font/FontWeight;ZF)Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontSize:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->lineHeight:F

    return v0
.end method

.method public final component4()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->allowFontScaling:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->densityKey:F

    return v0
.end method

.method public final copy(Ljava/lang/String;FFLandroidx/compose/ui/text/font/FontWeight;ZF)Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;-><init>(Ljava/lang/String;FFLandroidx/compose/ui/text/font/FontWeight;ZF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontSize:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->lineHeight:F

    iget v3, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->lineHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->allowFontScaling:Z

    iget-boolean v3, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->allowFontScaling:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->densityKey:F

    iget p1, p1, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->densityKey:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllowFontScaling()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->allowFontScaling:Z

    return v0
.end method

.method public final getDensityKey()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->densityKey:F

    return v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontSize:F

    return v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getLineHeight()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->lineHeight:F

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontSize:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->lineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->allowFontScaling:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->densityKey:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->value:Ljava/lang/String;

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontSize:F

    iget v2, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->lineHeight:F

    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-boolean v4, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->allowFontScaling:Z

    iget v5, p0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$MeasureKey;->densityKey:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MeasureKey(value="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", fontSize="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowFontScaling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", densityKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
