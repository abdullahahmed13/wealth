.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntList.kt\nandroidx/collection/IntListKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1429:1\n270#2,2:1430\n35#2,5:1432\n272#2:1437\n151#2,2:1438\n35#2,5:1440\n153#2:1445\n35#2,5:1447\n151#2,2:1456\n35#2,5:1458\n153#2:1463\n71#2,3:1464\n75#2:1468\n35#2,5:1469\n905#3:1446\n68#4:1452\n52#4:1453\n49#4:1455\n49#4:1467\n118#5:1454\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n*L\n583#1:1430,2\n583#1:1432,5\n583#1:1437\n595#1:1438,2\n595#1:1440,5\n595#1:1445\n599#1:1447,5\n618#1:1456,2\n618#1:1458,5\n618#1:1463\n631#1:1464,3\n631#1:1468\n636#1:1469,5\n598#1:1446\n609#1:1452\n609#1:1453\n612#1:1455\n633#1:1467\n609#1:1454\n*E\n"
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
.field final synthetic $edgePadding:F

.field final synthetic $minTabWidth:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method public static synthetic $r8$lambda$EUN2ArN3V9P5A_R2NIZmtnTN3kY(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FFLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v4, p10

    .line 630
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1464
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    .line 1465
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1466
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 632
    iget v5, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 633
    iget v4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v5}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v5

    add-float/2addr v4, v5

    .line 1467
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 633
    iput v4, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-int/lit8 v12, v12, 0x1

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 1469
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v11

    :goto_1
    if-ge v0, p0, :cond_1

    .line 1470
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1471
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 638
    invoke-interface/range {p7 .. p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v5}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 639
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, p9, v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p10

    goto :goto_1

    .line 643
    :cond_1
    move-object/from16 p0, p5

    check-cast p0, Landroidx/compose/ui/unit/Density;

    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v3, p8

    .line 642
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 580
    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 581
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1432
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v3

    :goto_0
    const v12, 0x7fffffff

    if-ge v11, v10, :cond_0

    .line 1433
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1431
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 584
    invoke-interface {v13, v12}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 583
    :cond_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    mul-int/lit8 v7, v8, 0x2

    .line 589
    iget v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v18, v11

    move-wide/from16 v13, p3

    move/from16 v17, v11

    .line 588
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 594
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v14, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    iput v14, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1438
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1440
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move v12, v3

    :goto_1
    if-ge v12, v15, :cond_1

    .line 1441
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1439
    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 595
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 1439
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_1

    .line 1445
    :cond_1
    move-object v3, v14

    check-cast v3, Ljava/util/List;

    .line 1446
    new-instance v5, Landroidx/collection/MutableIntList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v11, v12, v10}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1447
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v12, v11

    :goto_2
    if-ge v12, v9, :cond_2

    .line 1448
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1449
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    const v15, 0x7fffffff

    .line 600
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v14

    invoke-virtual {v5, v14}, Landroidx/collection/MutableIntList;->add(I)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1451
    :cond_2
    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 604
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v7

    move v7, v11

    :goto_3
    if-ge v7, v6, :cond_3

    .line 605
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    invoke-interface {v1, v15}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v14

    .line 606
    invoke-interface {v1, v14}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    add-int/2addr v12, v15

    .line 609
    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v15

    invoke-interface {v1, v15}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v15

    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v16

    const/4 v11, 0x2

    int-to-float v11, v11

    mul-float v16, v16, v11

    .line 1452
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    sub-float/2addr v15, v11

    .line 1453
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    const/16 v15, 0x18

    int-to-float v15, v15

    .line 1454
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v15

    .line 609
    invoke-static {v11, v15}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v11

    .line 611
    new-instance v15, Landroidx/compose/material3/TabPosition;

    move-object/from16 p2, v3

    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v15, v3, v14, v11, v10}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v3, v14

    .line 1455
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 612
    iput v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 604
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p2

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 p2, v3

    check-cast v9, Ljava/util/List;

    .line 615
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    invoke-virtual {v3, v9}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 618
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    .line 1456
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1458
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_4

    .line 1459
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1457
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 622
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v11}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    move-result v11

    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    move/from16 v11, v17

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v2

    move/from16 v18, v11

    move-object v11, v13

    move-wide/from16 v13, p3

    .line 620
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v1

    move/from16 v17, v18

    .line 619
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1457
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object v13, v11

    move-object/from16 v2, v19

    goto :goto_4

    :cond_4
    move-object v11, v13

    .line 1463
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 629
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iget v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    new-instance v1, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1$$ExternalSyntheticLambda0;

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object v2, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move v2, v12

    move/from16 v3, v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
