.class final Landroidx/compose/material3/EqualWeightContentMeasurePolicy;
.super Ljava/lang/Object;
.source "ShortNavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,545:1\n151#2,2:546\n35#2,5:548\n153#2:553\n35#2,5:554\n151#2,2:559\n35#2,5:561\n153#2:566\n35#2,5:567\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n*L\n406#1:546,2\n406#1:548,5\n406#1:553\n411#1:554,5\n420#1:559,2\n420#1:561,5\n420#1:566\n432#1:567,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/EqualWeightContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "<init>",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$P8REAuGt77jnsGnrz1SLxTHJqew(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zywVCVMMIuqveo2WzwrTxT1pu6o(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;->measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 567
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 568
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 569
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 433
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 434
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    add-int/2addr v4, p1

    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto :goto_0

    .line 436
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
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

    .line 393
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 394
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 395
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    .line 398
    new-instance v4, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_0
    move v10, v0

    move-object v0, p1

    move p1, v10

    .line 402
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 546
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    .line 549
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 547
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 407
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v7, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v7

    invoke-static {p3, p4, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 547
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 553
    :cond_1
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 410
    :cond_2
    div-int p1, v1, p1

    .line 554
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_4

    .line 555
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 556
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 412
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 414
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 559
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_5

    .line 562
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 560
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 423
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v8, p1, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v8

    .line 422
    invoke-static {p3, p4, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v8

    .line 421
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 560
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 566
    :cond_5
    move-object p1, v5

    check-cast p1, Ljava/util/List;

    .line 429
    :goto_3
    new-instance v4, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
