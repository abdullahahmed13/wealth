.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1429:1\n270#2,2:1430\n35#2,5:1432\n272#2:1437\n151#2,2:1442\n35#2,5:1444\n153#2:1449\n151#2,2:1450\n35#2,5:1452\n153#2:1457\n151#2,2:1458\n35#2,5:1460\n153#2:1465\n71#2,5:1466\n35#2,5:1471\n35#2,5:1476\n68#3:1438\n52#3:1439\n68#3:1441\n118#4:1440\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n*L\n450#1:1430,2\n450#1:1432,5\n450#1:1437\n468#1:1442,2\n468#1:1444,5\n468#1:1449\n480#1:1450,2\n480#1:1452,5\n480#1:1457\n483#1:1458,2\n483#1:1460,5\n483#1:1465\n495#1:1466,5\n499#1:1471,5\n503#1:1476,5\n459#1:1438\n459#1:1439\n463#1:1441\n461#1:1440\n*E\n"
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
.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public static synthetic $r8$lambda$Oni1BbK_Pu8vGUsz0ztjO5uvohM(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->measure_3p2s80s$lambda$5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1466
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 1467
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1468
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v6, p3

    .line 496
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v9, v5, v7

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1471
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1472
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1473
    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 500
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v17, p4, v5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p5

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1476
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_2

    .line 1477
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1478
    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 503
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v17, p4, v1

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p5

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 504
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 443
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 445
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-lez v7, :cond_0

    .line 447
    div-int v8, v6, v7

    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 450
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1432
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_1

    .line 1433
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1431
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 451
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v13

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 450
    :cond_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v8, p0

    .line 454
    iget-object v10, v8, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 455
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v2

    :goto_1
    if-ge v14, v7, :cond_2

    .line 457
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v15, v13}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v15

    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 458
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v2

    .line 459
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v15

    move/from16 p2, v2

    int-to-float v2, v5

    mul-float/2addr v15, v2

    .line 1438
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sub-float v2, p2, v2

    .line 1439
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 461
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    const/16 v15, 0x18

    int-to-float v15, v15

    .line 1440
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v15

    .line 461
    invoke-static {v2, v15}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 463
    new-instance v15, Landroidx/compose/material3/TabPosition;

    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v5

    move/from16 p2, v5

    int-to-float v5, v14

    mul-float v5, v5, p2

    .line 1441
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 p2, v6

    .line 463
    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v6}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v6

    const/4 v0, 0x0

    invoke-direct {v15, v5, v6, v2, v0}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    move/from16 p2, v6

    check-cast v11, Ljava/util/List;

    .line 454
    invoke-virtual {v10, v11}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 1442
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    .line 1445
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1443
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 471
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 472
    iget v9, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v18, v13

    move/from16 v16, v9

    move/from16 v17, v13

    move-wide/from16 v13, p3

    .line 470
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v9

    move/from16 v13, v17

    .line 469
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 1443
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1449
    :cond_3
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1452
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    .line 1453
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1451
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, p3

    .line 480
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 1451
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1457
    :cond_4
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 1458
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1460
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 1461
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1459
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 486
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 487
    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v17, 0x0

    move/from16 v16, v6

    move/from16 v18, v13

    move-wide/from16 v13, p3

    .line 485
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v6

    move/from16 v13, v18

    .line 484
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 1459
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1465
    :cond_5
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 494
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move v2, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
