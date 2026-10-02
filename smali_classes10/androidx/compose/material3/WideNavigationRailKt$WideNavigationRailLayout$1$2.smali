.class public final Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1720:1\n564#2:1721\n35#2,5:1722\n565#2:1727\n151#2,2:1728\n35#2,5:1730\n153#2:1735\n71#2,5:1736\n71#2,5:1742\n1#3:1741\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2\n*L\n370#1:1721\n370#1:1722,5\n370#1:1727\n392#1:1728,2\n392#1:1730,5\n392#1:1735\n470#1:1736,5\n481#1:1742,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3"
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
.field final synthetic $actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $expanded:Z

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemMinHeight$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minWidth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minimumA11ySize:F

.field final synthetic $widthFullRange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jucs0xedQUt-kmZVEYos5MY9PDs(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vgBfXLWrr8xjODl0taC8m9Uxj5E(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    iput p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 453
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 454
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 456
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRHeaderPadding$p()F

    move-result v1

    invoke-virtual {p5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_0

    :cond_0
    move p0, v7

    :goto_0
    if-eqz p1, :cond_5

    .line 461
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p0

    .line 469
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 1736
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v7

    :goto_2
    if-ge v4, v3, :cond_3

    .line 1737
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1738
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 471
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    aput v5, v1, v4

    .line 472
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 473
    aget v5, v1, v4

    invoke-static {p4}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F

    move-result v6

    invoke-virtual {p5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 476
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [I

    .line 477
    move-object v3, p5

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {p2, v3, p3, v1, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 480
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p0, v7

    .line 1742
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v7, p2, :cond_5

    .line 1743
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 1744
    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 482
    aget p3, v8, v7

    add-int v3, p3, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 485
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
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

    .line 346
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 348
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    .line 350
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    if-nez v6, :cond_0

    .line 352
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMinWidth$p()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    .line 353
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 354
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    goto :goto_0

    .line 356
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v7, :cond_1

    .line 360
    new-instance v5, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda0;-><init>()V

    move v2, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_1
    move-object v8, v1

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    .line 362
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 366
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 367
    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_5

    .line 1722
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    .line 1723
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1721
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 370
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v10, "header"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 371
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 368
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-le v4, v7, :cond_2

    .line 374
    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 377
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 1727
    :cond_4
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-lez v4, :cond_6

    .line 381
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 383
    :goto_3
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->getWNRItemHorizontalPadding()F

    move-result v10

    invoke-interface {v8, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    sub-int/2addr v9, v10

    .line 385
    iget-boolean v10, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    move v9, v6

    .line 386
    :goto_4
    iget v10, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    invoke-interface {v8, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 385
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 389
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    iget-object v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    invoke-static {v13}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v13

    invoke-interface {v8, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    invoke-static {v10, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    if-eqz v4, :cond_a

    .line 392
    iget v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    iget-boolean v14, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    iget-object v15, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    move/from16 v23, v3

    .line 1728
    new-instance v3, Ljava/util/ArrayList;

    move/from16 p2, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1730
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move-object/from16 v24, v3

    move-wide/from16 v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v3, p2

    :goto_5
    if-ge v11, v7, :cond_9

    .line 1731
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v2

    .line 1729
    move-object/from16 v2, v24

    check-cast v2, Ljava/util/Collection;

    move/from16 v25, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    neg-int v3, v3

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    move/from16 v20, v3

    move v3, v14

    move-object/from16 v26, v15

    .line 396
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v14

    move/from16 v19, v3

    .line 398
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move/from16 v20, v11

    .line 399
    invoke-interface {v8, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    move/from16 v21, v13

    .line 400
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v13

    invoke-interface {v8, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    move/from16 v22, v5

    move/from16 v27, v6

    .line 398
    invoke-virtual {v3, v11, v9, v13, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v5

    .line 397
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v5

    .line 394
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v5

    if-eqz v19, :cond_8

    if-ge v12, v5, :cond_8

    .line 409
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->getWNRItemHorizontalPadding()F

    move-result v6

    invoke-interface {v8, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int v12, v5, v6

    .line 411
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 412
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1729
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v14, v19

    move/from16 v13, v21

    move/from16 v5, v22

    move/from16 v7, v25

    move-object/from16 v15, v26

    move/from16 v6, v27

    goto :goto_5

    :cond_9
    move/from16 v22, v5

    move/from16 v27, v6

    .line 1735
    move-object/from16 v3, v24

    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_a
    move/from16 v23, v3

    move/from16 v22, v5

    move/from16 v27, v6

    const/4 v12, 0x0

    .line 419
    :goto_6
    iget-boolean v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    if-eqz v2, :cond_c

    .line 421
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v6, v27

    if-le v2, v6, :cond_d

    move/from16 v5, v22

    if-le v2, v5, :cond_d

    .line 428
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 429
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 432
    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-interface {v8, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 433
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2, v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_8

    :cond_c
    move/from16 v6, v27

    .line 436
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-lez v2, :cond_d

    .line 440
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/State;)F

    move-result v2

    .line 441
    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 445
    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 442
    invoke-static {v2, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    :cond_d
    :goto_8
    move v7, v6

    .line 449
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2, v7}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    move-object v3, v4

    .line 451
    iget-object v4, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    new-instance v5, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;)V

    move v3, v5

    const/4 v6, 0x4

    move v2, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
