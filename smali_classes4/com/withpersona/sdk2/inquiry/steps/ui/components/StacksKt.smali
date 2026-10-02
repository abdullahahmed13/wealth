.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/StacksKt;
.super Ljava/lang/Object;
.source "Stacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/StacksKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stacks.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/StacksKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n1878#2,2:321\n295#2,2:323\n1880#2:325\n1878#2,2:326\n295#2,2:328\n1880#2:330\n1878#2,2:331\n295#2,2:333\n1880#2:335\n1878#2,2:336\n295#2,2:338\n1880#2:340\n*S KotlinDebug\n*F\n+ 1 Stacks.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/StacksKt\n*L\n23#1:321,2\n33#1:323,2\n23#1:325\n47#1:326,2\n57#1:328,2\n47#1:330\n183#1:331,2\n193#1:333,2\n183#1:335\n206#1:336,2\n216#1:338,2\n206#1:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aZ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0000\u001aP\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "setupHorizontalStack",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "componentViews",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
        "childrenIds",
        "",
        "childSizes",
        "",
        "alignment",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
        "justify",
        "gap",
        "setupVerticalStack",
        "ui-step-renderer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setupHorizontalStack(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintSet;Ljava/util/List;Ljava/util/List;[ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "root"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSet"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "componentViews"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "childrenIds"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 21
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result v7

    int-to-double v7, v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 22
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 23
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 28
    new-instance v15, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v12, "getContext(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->setId(I)V

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v15, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->setSaveEnabled(Z)V

    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v13, v5, :cond_7

    .line 33
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    .line 33
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    if-ne v13, v6, :cond_2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    if-eqz v12, :cond_4

    .line 34
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;

    move-object/from16 v18, v5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_6

    invoke-interface/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;->getAssociatedViews()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_6
    move-object v5, v15

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v5

    move/from16 v6, p7

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 39
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v5

    const/4 v12, 0x1

    invoke-virtual {v1, v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 40
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v5

    invoke-virtual {v1, v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 41
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v5

    invoke-virtual {v1, v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedHeight(IZ)V

    .line 43
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v6, p7

    :goto_5
    move v13, v14

    goto/16 :goto_1

    .line 327
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v6, :cond_a

    add-int/lit8 v12, v6, -0x1

    .line 49
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 50
    :goto_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    const/4 v15, 0x7

    if-ne v6, v13, :cond_f

    const/4 v13, 0x0

    .line 51
    invoke-virtual {v1, v10, v15, v13, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 57
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    .line 57
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getView()Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v14

    if-ne v14, v10, :cond_b

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    check-cast v15, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    if-eqz v15, :cond_d

    .line 58
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v13

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_e

    if-eqz v12, :cond_e

    .line 59
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;

    .line 60
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getAssociatedComponents()Ljava/util/List;

    move-result-object v12

    .line 61
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v12, 0x0

    const/4 v14, 0x6

    goto :goto_a

    .line 65
    :cond_f
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x6

    .line 66
    invoke-virtual {v1, v10, v15, v13, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 73
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 72
    invoke-virtual {v1, v13, v14, v10, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 81
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 78
    invoke-virtual {v1, v13, v15, v0, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 85
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 84
    invoke-virtual {v1, v0, v14, v13, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_a
    if-nez v6, :cond_10

    const/4 v13, 0x0

    .line 92
    invoke-virtual {v1, v10, v14, v13, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_10
    const/4 v0, -0x2

    .line 100
    invoke-virtual {v1, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/4 v13, 0x1

    .line 101
    invoke-virtual {v1, v10, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedHeight(IZ)V

    cmpl-double v13, v7, v16

    if-lez v13, :cond_13

    if-eqz v4, :cond_11

    .line 103
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    int-to-double v13, v13

    div-double/2addr v13, v7

    cmpl-double v15, v13, v16

    if-lez v15, :cond_12

    double-to-float v0, v13

    .line 105
    invoke-virtual {v1, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    goto :goto_c

    .line 107
    :cond_12
    invoke-virtual {v1, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_c

    .line 110
    :cond_13
    invoke-virtual {v1, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/4 v13, 0x1

    .line 111
    invoke-virtual {v1, v10, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    :goto_c
    const/4 v0, 0x3

    const/4 v13, 0x0

    .line 114
    invoke-virtual {v1, v10, v0, v13, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v14, 0x4

    .line 120
    invoke-virtual {v1, v10, v14, v13, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    if-eqz v12, :cond_14

    .line 129
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 128
    invoke-virtual {v1, v15, v0, v13, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 135
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 134
    invoke-virtual {v1, v12, v14, v13, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_14
    if-nez p5, :cond_15

    const/4 v14, -0x1

    goto :goto_d

    .line 142
    :cond_15
    sget-object v14, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StacksKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p5 .. p5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->ordinal()I

    move-result v15

    aget v14, v14, v15

    :goto_d
    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v13, 0x1

    if-eq v14, v13, :cond_17

    if-eq v14, v0, :cond_16

    .line 150
    invoke-virtual {v1, v10, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_e

    .line 147
    :cond_16
    invoke-virtual {v1, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    .line 144
    invoke-virtual {v1, v10, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    :goto_e
    if-nez v6, :cond_1c

    if-nez p6, :cond_18

    const/4 v6, -0x1

    goto :goto_f

    .line 154
    :cond_18
    sget-object v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StacksKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p6 .. p6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->ordinal()I

    move-result v13

    aget v6, v6, v13

    :goto_f
    const/4 v13, 0x1

    if-eq v6, v13, :cond_1b

    if-eq v6, v0, :cond_1a

    const/4 v14, 0x3

    if-eq v6, v14, :cond_19

    goto :goto_10

    .line 164
    :cond_19
    invoke-virtual {v1, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 165
    invoke-virtual {v1, v10, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    goto :goto_10

    .line 160
    :cond_1a
    invoke-virtual {v1, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 161
    invoke-virtual {v1, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    goto :goto_10

    .line 156
    :cond_1b
    invoke-virtual {v1, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v10, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    goto :goto_10

    :cond_1c
    const/4 v13, 0x1

    :goto_10
    move-object/from16 v0, p0

    move v6, v11

    goto/16 :goto_6

    :cond_1d
    return-void
.end method

.method public static final setupVerticalStack(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintSet;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "root"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "constraintSet"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "componentViews"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "childrenIds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 183
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 188
    new-instance v13, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->setId(I)V

    .line 190
    invoke-virtual {v13, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->setSaveEnabled(Z)V

    .line 192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-eq v8, v14, :cond_6

    .line 193
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    .line 193
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    if-ne v15, v9, :cond_1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    check-cast v14, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    if-eqz v14, :cond_3

    .line 194
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    instance-of v9, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;

    if-eqz v9, :cond_4

    move-object v10, v8

    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;->getAssociatedViews()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_5
    move-object v8, v13

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v8

    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 199
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v8

    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 200
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v8

    move/from16 v9, p6

    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 201
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v8

    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedHeight(IZ)V

    .line 203
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move/from16 v9, p6

    :goto_4
    move v8, v12

    goto/16 :goto_0

    .line 337
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v6, :cond_9

    add-int/lit8 v12, v6, -0x1

    .line 208
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 209
    :goto_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ne v6, v13, :cond_e

    .line 210
    invoke-virtual {v1, v8, v14, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 216
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    .line 216
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getView()Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v10

    if-ne v10, v8, :cond_a

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    :goto_7
    check-cast v16, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    if-eqz v16, :cond_c

    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v10

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_d

    if-eqz v12, :cond_d

    .line 218
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;

    .line 219
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->getAssociatedComponents()Ljava/util/List;

    move-result-object v10

    .line 220
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v10, 0x0

    goto :goto_9

    .line 224
    :cond_e
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 225
    invoke-virtual {v1, v11, v15, v8, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 234
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 231
    invoke-virtual {v1, v8, v14, v11, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_9
    if-nez v6, :cond_f

    .line 239
    invoke-virtual {v1, v8, v15, v7, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_f
    if-eqz v12, :cond_10

    .line 249
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 248
    invoke-virtual {v1, v11, v14, v8, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 257
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 254
    invoke-virtual {v1, v8, v15, v11, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_10
    const/4 v11, 0x6

    .line 262
    invoke-virtual {v1, v8, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v12, 0x7

    .line 268
    invoke-virtual {v1, v8, v12, v7, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    if-eqz v10, :cond_11

    .line 276
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 275
    invoke-virtual {v1, v13, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 282
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 281
    invoke-virtual {v1, v10, v12, v7, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_11
    const/4 v10, -0x2

    .line 289
    invoke-virtual {v1, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 290
    invoke-virtual {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    if-nez p4, :cond_12

    const/4 v11, -0x1

    goto :goto_a

    .line 291
    :cond_12
    sget-object v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StacksKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    :goto_a
    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eq v11, v10, :cond_14

    if-eq v11, v7, :cond_13

    .line 299
    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    goto :goto_b

    .line 296
    :cond_13
    invoke-virtual {v1, v8, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    goto :goto_b

    .line 293
    :cond_14
    invoke-virtual {v1, v8, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    :goto_b
    if-nez v6, :cond_19

    if-nez p5, :cond_15

    const/4 v10, -0x1

    goto :goto_c

    .line 303
    :cond_15
    sget-object v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StacksKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p5 .. p5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->ordinal()I

    move-result v10

    aget v10, v6, v10

    :goto_c
    const/4 v6, 0x1

    if-eq v10, v6, :cond_18

    if-eq v10, v7, :cond_17

    if-eq v10, v15, :cond_16

    goto :goto_d

    .line 313
    :cond_16
    invoke-virtual {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 314
    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_d

    .line 309
    :cond_17
    invoke-virtual {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 310
    invoke-virtual {v1, v8, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_d

    .line 305
    :cond_18
    invoke-virtual {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 306
    invoke-virtual {v1, v8, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_d

    :cond_19
    const/4 v6, 0x1

    :goto_d
    move v11, v6

    move v6, v9

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1a
    return-void
.end method
