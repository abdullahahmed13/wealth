.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,481:1\n151#2,2:482\n35#2,5:484\n153#2:489\n151#2,2:490\n35#2,5:492\n153#2:497\n321#2,7:498\n151#2,2:505\n35#2,5:507\n153#2:512\n151#2,2:513\n35#2,5:515\n153#2:520\n321#2,7:521\n321#2,7:528\n321#2,7:535\n35#2,5:542\n35#2,5:547\n35#2,5:552\n35#2,5:557\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n*L\n449#1:482,2\n449#1:484,5\n449#1:489\n451#1:490,2\n451#1:492,5\n451#1:497\n452#1:498,7\n455#1:505,2\n455#1:507,5\n455#1:512\n457#1:513,2\n457#1:515,5\n457#1:520\n460#1:521,7\n463#1:528,7\n464#1:535,7\n474#1:542,5\n475#1:547,5\n476#1:552,5\n477#1:557,5\n*E\n"
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
.field final synthetic $sheetOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public static synthetic $r8$lambda$bFKdhqQPQWbHji2GVG_ZgZhrdmM(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->measure_3p2s80s$lambda$5(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$5(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 522
    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 460
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/Comparable;

    .line 523
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_2

    move v9, v6

    .line 524
    :goto_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 460
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 524
    check-cast v10, Ljava/lang/Comparable;

    .line 525
    invoke-interface {v10, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_1

    move-object v4, v10

    :cond_1
    if-eq v9, v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 460
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    sub-int v4, p1, v4

    const/4 v8, 0x2

    .line 461
    div-int/2addr v4, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 528
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_4

    .line 529
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 463
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 529
    check-cast v4, Ljava/lang/Comparable;

    .line 530
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v6, v9, :cond_6

    move v10, v6

    .line 531
    :goto_3
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 463
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 531
    check-cast v12, Ljava/lang/Comparable;

    .line 532
    invoke-interface {v12, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_5

    move-object v4, v12

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 463
    :cond_6
    :goto_4
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v7

    .line 535
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    .line 536
    :cond_8
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 464
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Comparable;

    .line 537
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v6, v9, :cond_a

    move v10, v6

    .line 538
    :goto_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 464
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 538
    check-cast v12, Ljava/lang/Comparable;

    .line 539
    invoke-interface {v12, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_9

    move-object v5, v12

    :cond_9
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 464
    :cond_a
    :goto_7
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_b
    move v5, v7

    :goto_8
    sub-int v4, p1, v4

    .line 465
    div-int/2addr v4, v8

    .line 467
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_e

    if-eq v9, v8, :cond_d

    const/4 v6, 0x3

    if-ne v9, v6, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    sub-int v5, p5, v5

    goto :goto_a

    .line 468
    :cond_e
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    sub-int v5, v6, v5

    .line 542
    :goto_a
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v7

    :goto_b
    if-ge v8, v6, :cond_f

    .line 543
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 544
    move-object v13, v9

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, p8

    move-object/from16 v12, p9

    .line 474
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 547
    :cond_f
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v7

    :goto_c
    if-ge v6, v2, :cond_10

    .line 548
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 549
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p9

    .line 475
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 552
    :cond_10
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v7

    :goto_d
    if-ge v3, v2, :cond_11

    .line 553
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 554
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p9

    .line 476
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 557
    :cond_11
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_e
    if-ge v7, v0, :cond_12

    .line 558
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 559
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p9

    move v14, v4

    move v15, v5

    .line 477
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 478
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
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

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 445
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v8

    .line 446
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    .line 447
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 482
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_0

    .line 485
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 483
    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 449
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 483
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 489
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 490
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_1

    .line 493
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 491
    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 451
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 491
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 497
    :cond_1
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 498
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 499
    :cond_2
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 452
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Comparable;

    .line 500
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_4

    .line 501
    :goto_2
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 452
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 501
    check-cast v11, Ljava/lang/Comparable;

    .line 502
    invoke-interface {v11, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_3

    move-object v3, v11

    :cond_3
    if-eq v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 452
    :cond_4
    :goto_3
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    :goto_4
    sub-int v27, v13, v16

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v22, v9

    .line 454
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 505
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v2

    :goto_5
    if-ge v12, v11, :cond_6

    .line 508
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 506
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 455
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 506
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_5

    .line 512
    :cond_6
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_7

    .line 516
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 514
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 457
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 514
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 520
    :cond_7
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 459
    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    move v9, v8

    move-object v8, v7

    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;I)V

    move-object v11, v7

    const/4 v12, 0x4

    move v8, v9

    move v9, v13

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
