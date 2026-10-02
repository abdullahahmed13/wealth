.class final Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-BXK5RNM(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3852:1\n1#2:3853\n564#3:3854\n35#3,5:3855\n565#3:3860\n564#3:3861\n35#3,5:3862\n565#3:3867\n564#3:3868\n35#3,5:3869\n565#3:3874\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n*L\n3530#1:3854\n3530#1:3855,5\n3530#1:3860\n3539#1:3861\n3539#1:3862,5\n3539#1:3867\n3560#1:3868\n3560#1:3869,5\n3560#1:3874\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $firstInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $isContained:Z

.field final synthetic $lastInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method public static synthetic $r8$lambda$K0b06HriROl-9KpG3WLxUrZcBw0(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z9Ym4tjayljMl0YHwP9GSLLRQaI(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$1(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qgASMdp3DxG37UVbqmaA5ZtUbIg(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$0(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;",
            "Landroidx/compose/material3/SearchBarState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    iput-boolean p3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$5(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    .line 3599
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v7, p3

    move-wide/from16 v3, p10

    move/from16 v6, p12

    move-object/from16 v5, p16

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    invoke-static {v10, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3604
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v4

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    :goto_1
    move v13, v2

    .line 3608
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v13

    move/from16 v4, p4

    int-to-float v4, v4

    const/high16 v19, 0x40000000    # 2.0f

    div-float v4, v4, v19

    add-float/2addr v3, v4

    .line 3610
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 3607
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v20

    .line 3613
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-eqz v2, :cond_2

    move-object/from16 v9, p3

    move-wide/from16 v4, p10

    move-object/from16 v3, p13

    move/from16 v6, p14

    move/from16 v8, p15

    move-object/from16 v7, p16

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v2

    move-object v3, v9

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    move v2, v10

    :goto_2
    invoke-static {v10, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    .line 3614
    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v4

    invoke-static {v2, v0, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    if-eqz v1, :cond_3

    move v14, v0

    goto :goto_3

    :cond_3
    move v14, v2

    .line 3616
    :goto_3
    new-instance v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/material3/SearchBarState;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p5

    move-object/from16 v11, p16

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3626
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    sub-float v20, v20, v0

    invoke-static/range {v20 .. v20}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    add-int v6, v2, p7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p6

    move-object v0, v3

    move-object/from16 v3, p16

    .line 3625
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3634
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int/2addr v6, v2

    add-int v6, v6, p9

    .line 3629
    new-instance v2, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/material3/SearchBarState;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p8

    move-object/from16 p0, p16

    move/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p5, v2

    move/from16 p4, v3

    move/from16 p3, v6

    move/from16 p2, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3645
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$5$0(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 3621
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 3623
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5$1(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 3639
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getContentProgress$material3()F

    move-result p0

    goto :goto_0

    .line 3641
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result p0

    .line 3637
    :goto_0
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 3643
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 1

    .line 3573
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getSwipeEdge()Landroidx/compose/material3/internal/SwipeEdge;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    if-ne p0, v0, :cond_0

    .line 3574
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    .line 3575
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p4

    goto :goto_0

    .line 3578
    :cond_0
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result p0

    .line 3580
    :goto_0
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 3581
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method private static final measure_3p2s80s$lambda$5$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;JI",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "I",
            "Landroidx/compose/material3/SearchBarState;",
            ")I"
        }
    .end annotation

    .line 3584
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    move-result p1

    sub-float/2addr p0, p1

    .line 3585
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3588
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    .line 3589
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result p3

    invoke-virtual {p5, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 3590
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 3592
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    move-result p3

    invoke-virtual {p5, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3593
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result p1

    .line 3594
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    mul-int/2addr p1, p0

    add-int/2addr p1, p6

    .line 3595
    invoke-static {p7}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v13, p3

    .line 3504
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    move-result v4

    .line 3506
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 3508
    :goto_1
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    .line 3511
    :goto_2
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    .line 3512
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 3513
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    .line 3515
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    .line 3516
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 3517
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 3518
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    invoke-static {v7, v15, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v7

    .line 3519
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    invoke-static {v8, v6, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v8

    .line 3522
    iget-boolean v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    if-eqz v9, :cond_4

    goto :goto_3

    .line 3526
    :cond_4
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v9}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v9

    invoke-static {v3, v7, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v7

    invoke-static {v13, v14, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    .line 3527
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v9}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v9

    invoke-static {v5, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v8

    invoke-static {v13, v14, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v8

    .line 3855
    :goto_3
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_4
    const-string v16, "Collection contains no element matching the predicate."

    if-ge v12, v10, :cond_c

    .line 3856
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 3854
    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    move/from16 v17, v4

    .line 3530
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v19, v6

    const-string v6, "Surface"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3531
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move-object v6, v9

    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 3534
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    .line 3536
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    sub-int v9, v7, v9

    sub-int/2addr v9, v10

    .line 3538
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v10}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v3, v9, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v3

    .line 3862
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_a

    .line 3863
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 3861
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 3539
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v4

    const-string v4, "InputField"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3541
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 3544
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v3, v4}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    .line 3545
    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    if-eqz v4, :cond_5

    .line 3546
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getAppBarWithSearchVerticalPadding()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_6

    .line 3548
    :cond_5
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    :goto_6
    add-int/2addr v3, v4

    .line 3551
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v4

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float v5, v5, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v10

    .line 3553
    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    if-eqz v4, :cond_6

    .line 3554
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_7

    .line 3556
    :cond_6
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v11

    invoke-static {v5, v4, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v4

    :goto_7
    move v12, v4

    .line 3559
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v12

    .line 3869
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_8

    .line 3870
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 3868
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 3560
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sub-int/2addr v8, v4

    const/4 v1, 0x0

    .line 3567
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 3563
    invoke-static {v7, v7, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 3562
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 3571
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v21

    move/from16 v18, v3

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    iget-boolean v5, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v2

    new-instance v2, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda0;

    move/from16 v4, v17

    move/from16 v17, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v18}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    move/from16 v3, v21

    move v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_7
    move/from16 v18, v3

    const/4 v1, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v13, p3

    goto :goto_8

    .line 3874
    :cond_8
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_9
    const/4 v1, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v13, p3

    move-object/from16 v4, v20

    goto/16 :goto_5

    .line 3867
    :cond_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_b
    move-object v6, v9

    const/4 v1, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v13, p3

    move/from16 v4, v17

    move/from16 v6, v19

    goto/16 :goto_4

    .line 3860
    :cond_c
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
