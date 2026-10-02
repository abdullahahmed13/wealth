.class final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;
.super Ljava/lang/Object;
.source "QuickActionMenuTabBarContainer.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickActionMenuTabBarContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickActionMenuTabBarContainer.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,893:1\n33#2:894\n33#2:898\n33#2:902\n33#2:906\n53#3,3:895\n53#3,3:899\n53#3,3:903\n53#3,3:907\n*S KotlinDebug\n*F\n+ 1 QuickActionMenuTabBarContainer.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape\n*L\n688#1:894\n689#1:898\n690#1:902\n691#1:906\n688#1:895,3\n689#1:899,3\n690#1:903,3\n691#1:907,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "()V",
        "leftPx",
        "",
        "getLeftPx",
        "()F",
        "setLeftPx",
        "(F)V",
        "widthPx",
        "getWidthPx",
        "setWidthPx",
        "heightPx",
        "getHeightPx",
        "setHeightPx",
        "topRadiusPx",
        "getTopRadiusPx",
        "setTopRadiusPx",
        "bottomRadiusPx",
        "getBottomRadiusPx",
        "setBottomRadiusPx",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
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
.field private bottomRadiusPx:F

.field private heightPx:F

.field private leftPx:F

.field private topRadiusPx:F

.field private widthPx:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 14

    const-string v0, "layoutDirection"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 687
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    iget v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->leftPx:F

    iget v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->widthPx:F

    add-float/2addr v3, v2

    iget v4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->heightPx:F

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 688
    iget v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->topRadiusPx:F

    .line 895
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 896
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 894
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v3

    .line 689
    iget v5, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->topRadiusPx:F

    .line 899
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    .line 900
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v2

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    .line 898
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v5

    .line 690
    iget v9, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->bottomRadiusPx:F

    .line 903
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 904
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v2

    and-long v11, v12, v7

    or-long/2addr v9, v11

    .line 902
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v9

    .line 691
    iget v11, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->bottomRadiusPx:F

    .line 907
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 908
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move p1, v2

    move-wide/from16 p2, v3

    int-to-long v2, v11

    shl-long v11, v12, p1

    and-long/2addr v2, v7

    or-long/2addr v2, v11

    .line 906
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v2

    move-wide v4, v5

    move-wide v6, v9

    move-wide v8, v2

    move-wide/from16 v2, p2

    .line 686
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    .line 685
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    check-cast v0, Landroidx/compose/ui/graphics/Outline;

    return-object v0
.end method

.method public final getBottomRadiusPx()F
    .locals 1

    .line 678
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->bottomRadiusPx:F

    return v0
.end method

.method public final getHeightPx()F
    .locals 1

    .line 676
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->heightPx:F

    return v0
.end method

.method public final getLeftPx()F
    .locals 1

    .line 674
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->leftPx:F

    return v0
.end method

.method public final getTopRadiusPx()F
    .locals 1

    .line 677
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->topRadiusPx:F

    return v0
.end method

.method public final getWidthPx()F
    .locals 1

    .line 675
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->widthPx:F

    return v0
.end method

.method public final setBottomRadiusPx(F)V
    .locals 0

    .line 678
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->bottomRadiusPx:F

    return-void
.end method

.method public final setHeightPx(F)V
    .locals 0

    .line 676
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->heightPx:F

    return-void
.end method

.method public final setLeftPx(F)V
    .locals 0

    .line 674
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->leftPx:F

    return-void
.end method

.method public final setTopRadiusPx(F)V
    .locals 0

    .line 677
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->topRadiusPx:F

    return-void
.end method

.method public final setWidthPx(F)V
    .locals 0

    .line 675
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/MorphClipShape;->widthPx:F

    return-void
.end method
