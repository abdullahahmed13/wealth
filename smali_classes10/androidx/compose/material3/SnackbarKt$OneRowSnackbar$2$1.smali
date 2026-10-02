.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,611:1\n118#2:612\n35#2,5:613\n119#2:618\n118#2:619\n35#2,5:620\n119#2:625\n564#2:626\n35#2,5:627\n565#2:632\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n534#1:612\n534#1:613,5\n534#1:618\n536#1:619\n536#1:620,5\n536#1:625\n546#1:626\n546#1:627,5\n546#1:632\n*E\n"
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
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7UsWfikRtACMvoKbkDtpy1RS0h8(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 15

    .line 561
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 564
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    sub-int p0, p1, p0

    div-int/lit8 v11, p0, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v8, p6

    .line 562
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 568
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    sub-int p0, p1, p0

    div-int/lit8 v11, p0, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v8, p6

    .line 566
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 570
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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

    move-wide/from16 v3, p3

    .line 531
    sget-object v5, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 532
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 534
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 613
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v12, 0x0

    move v8, v12

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v7, :cond_1

    .line 614
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 612
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 534
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v13, v9

    :goto_1
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_2

    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    move-object/from16 v16, v9

    .line 536
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 620
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v12

    :goto_3
    if-ge v8, v7, :cond_4

    .line 621
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 619
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 536
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_4
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_5

    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    :cond_5
    move-object/from16 v18, v9

    if-eqz v16, :cond_6

    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    move v13, v5

    goto :goto_5

    :cond_6
    move v13, v12

    :goto_5
    if-eqz v18, :cond_7

    .line 538
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    move v14, v5

    goto :goto_6

    :cond_7
    move v14, v12

    :goto_6
    if-nez v14, :cond_8

    .line 540
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_7

    :cond_8
    move v5, v12

    :goto_7
    sub-int v7, v11, v13

    sub-int/2addr v7, v14

    sub-int/2addr v7, v5

    .line 543
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 545
    iget-object v7, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 627
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v12

    :goto_8
    if-ge v8, v6, :cond_c

    .line 628
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 626
    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 546
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    .line 547
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 552
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    if-eqz v16, :cond_9

    .line 553
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_9

    :cond_9
    move v4, v12

    :goto_9
    if-eqz v18, :cond_a

    .line 554
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    :cond_a
    filled-new-array {v3, v4, v12}, [I

    move-result-object v3

    .line 550
    invoke-static {v10, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v15

    sub-int v19, v11, v14

    sub-int v17, v19, v13

    .line 560
    new-instance v13, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;

    move-object v14, v2

    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, v11

    move-object v5, v13

    move v3, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_b
    move v1, v11

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, p3

    move-object/from16 v1, p1

    goto :goto_8

    .line 632
    :cond_c
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
