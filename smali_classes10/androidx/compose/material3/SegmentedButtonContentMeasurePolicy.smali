.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,854:1\n151#2,2:855\n35#2,5:857\n153#2:862\n169#2,12:863\n151#2,2:875\n35#2,5:877\n153#2:882\n169#2,12:883\n169#2,12:895\n35#2,5:908\n35#2,5:913\n1#3:907\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n*L\n419#1:855,2\n419#1:857,5\n419#1:862\n420#1:863,12\n421#1:875,2\n421#1:877,5\n421#1:882\n422#1:883,12\n423#1:895,12\n447#1:908,5\n454#1:913,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "initialOffset",
        "Ljava/lang/Integer;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$H-V5u2tESy3qeOUKQGbYIXtahx0(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->measure_3p2s80s$lambda$6(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 409
    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method private static final measure_3p2s80s$lambda$6(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    .line 908
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    .line 909
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 910
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 447
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 450
    :cond_0
    sget-object p0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {p0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result p0

    invoke-virtual {p5, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result p0

    .line 451
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v1

    invoke-virtual {p5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr p0, v1

    .line 452
    iget-object p1, p1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_1
    add-int v2, p0, p2

    .line 913
    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v8, p0, :cond_2

    .line 914
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 915
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 454
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 v3, p1, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 455
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 408
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
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

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-wide/from16 v3, p3

    const/4 v1, 0x0

    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 855
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_0

    .line 858
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 856
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 419
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 856
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 862
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 863
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    move-object v5, v9

    goto :goto_2

    .line 864
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 865
    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 420
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    .line 866
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v7, v11, :cond_3

    move v12, v7

    .line 867
    :goto_1
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 868
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 420
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    if-ge v10, v14, :cond_2

    move-object v5, v13

    move v10, v14

    :cond_2
    if-eq v12, v11, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 875
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 877
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v1

    :goto_4
    if-ge v12, v11, :cond_5

    .line 878
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 876
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 421
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    .line 876
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 882
    :cond_5
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 883
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v9

    goto :goto_6

    .line 884
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 885
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 422
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 886
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-gt v7, v10, :cond_8

    move v11, v7

    .line 887
    :goto_5
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 888
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 422
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    if-ge v3, v13, :cond_7

    move-object v0, v12

    move v3, v13

    :cond_7
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v9

    .line 895
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v9

    goto :goto_9

    .line 896
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 897
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 423
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .line 898
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v7, v11, :cond_c

    .line 899
    :goto_8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 900
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 423
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    if-ge v10, v13, :cond_b

    move-object v3, v12

    move v10, v13

    :cond_b
    if-eq v7, v11, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v1

    .line 425
    :goto_a
    sget-object v7, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 426
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v10

    invoke-interface {v6, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    add-int/2addr v7, v10

    if-eqz v0, :cond_e

    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_e
    move v0, v1

    :goto_b
    add-int/2addr v7, v0

    if-nez v5, :cond_f

    .line 430
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v0

    invoke-interface {v6, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v1

    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 435
    :cond_f
    iget-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    if-nez v0, :cond_10

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    goto :goto_c

    .line 439
    :cond_10
    iget-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_11

    .line 440
    new-instance v10, Landroidx/compose/animation/core/Animatable;

    iget-object v11, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    move-object v0, v10

    .line 441
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_12

    .line 442
    iget-object v10, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    invoke-direct {v5, v0, v1, v2, v9}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 446
    :cond_12
    :goto_c
    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;

    move v5, v3

    move v3, v1

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    move v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v1, v7

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method
