.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphGeometryKt;
.super Ljava/lang/Object;
.source "MorphGeometry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "morphFrame",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;",
        "progress",
        "",
        "topPx",
        "screenWidthPx",
        "screenBottomPx",
        "sheetTopCornerRadiusPx",
        "pill",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;",
        "nonNegativeOrZero",
        "value",
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
.method public static final morphFrame(FFFFFLcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;
    .locals 8

    const-string v0, "pill"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 49
    invoke-virtual {p5}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->getLeft()F

    move-result v0

    invoke-static {v1, v0, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 50
    invoke-virtual {p5}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->getRight()F

    move-result v0

    invoke-static {p2, v0, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p2

    .line 51
    invoke-virtual {p5}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->getBottom()F

    move-result v0

    invoke-static {p3, v0, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p3

    .line 52
    invoke-virtual {p5}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PillRect;->getHeight()F

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 53
    new-instance v2, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;

    sub-float/2addr p2, v3

    .line 55
    invoke-static {p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphGeometryKt;->nonNegativeOrZero(F)F

    move-result v4

    sub-float/2addr p3, p1

    .line 56
    invoke-static {p3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphGeometryKt;->nonNegativeOrZero(F)F

    move-result v5

    .line 57
    invoke-static {p4, p5, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    .line 58
    invoke-static {v1, p5, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphFrame;-><init>(FFFFF)V

    return-object v2
.end method

.method private static final nonNegativeOrZero(F)F
    .locals 2

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method
