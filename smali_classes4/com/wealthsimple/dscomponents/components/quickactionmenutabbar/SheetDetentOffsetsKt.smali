.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SheetDetentOffsetsKt;
.super Ljava/lang/Object;
.source "SheetDetentOffsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "sheetDetentOffsets",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SheetDetentOffsets;",
        "screenHeightPx",
        "",
        "mediumFraction",
        "largeFraction",
        "pillTopPx",
        "(FFFLjava/lang/Float;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SheetDetentOffsets;",
        "ds-components-mobile_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sheetDetentOffsets(FFFLjava/lang/Float;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SheetDetentOffsets;
    .locals 2

    .line 23
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SheetDetentOffsets;

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    mul-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr p0, v1

    .line 23
    invoke-direct {v0, p3, p1, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SheetDetentOffsets;-><init>(FFF)V

    return-object v0
.end method

.method public static synthetic sheetDetentOffsets$default(FFFLjava/lang/Float;ILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SheetDetentOffsets;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SheetDetentOffsetsKt;->sheetDetentOffsets(FFFLjava/lang/Float;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SheetDetentOffsets;

    move-result-object p0

    return-object p0
.end method
