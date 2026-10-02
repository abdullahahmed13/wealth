.class final Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;
.super Ljava/lang/Object;
.source "ExpoUIModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lexpo/modules/ui/HorizontalPagerProps;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$53$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,791:1\n1047#2,6:792\n1047#2,6:798\n1047#2,6:804\n1047#2,6:810\n1047#2,6:816\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$53$1\n*L\n489#1:792,6\n490#1:798,6\n491#1:804,6\n492#1:810,6\n493#1:816,6\n*E\n"
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
.field final synthetic $animateScrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCurrentPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerCurrentPageChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragInteraction$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPageScroll$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onScrollInProgressChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerScrollInProgressChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSettledPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerSettledPageChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerCurrentPageChangeEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerSettledPageChangeEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerScrollInProgressChangeEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/Integer;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onCurrentPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onSettledPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p3, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onPageScroll$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p4, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onScrollInProgressChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p5, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onDragInteraction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    iput-object p6, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$animateScrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    iput-object p7, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$scrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 484
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/HorizontalPagerProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    move/from16 v2, p4

    const-string v3, "$this$Content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C488@14677L27,489@14738L27,490@14792L20,491@14851L32,492@14915L25,484@14504L446:ExpoUIModule.kt#v15e7d"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:484)"

    const v6, 0x3cd6fb43

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 487
    :cond_0
    iget-object v3, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$animateScrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v3}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$95$lambda$88(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v3

    .line 488
    iget-object v5, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$scrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v5}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$95$lambda$89(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v5

    const v6, -0x615d173a

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "CC(remember):ExpoUIModule.kt#9igjgp"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v2, 0xe

    xor-int/lit8 v9, v8, 0x6

    const/4 v13, 0x4

    if-le v9, v13, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    and-int/lit8 v14, v2, 0x6

    if-ne v14, v13, :cond_3

    :cond_2
    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onCurrentPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 489
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onCurrentPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_4

    .line 793
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_5

    .line 489
    :cond_4
    new-instance v11, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$1$1;

    invoke-direct {v11, v1, v15}, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 795
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v9, v13, :cond_6

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    and-int/lit8 v14, v2, 0x6

    if-ne v14, v13, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onSettledPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 490
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onSettledPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 798
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_9

    .line 799
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_a

    .line 490
    :cond_9
    new-instance v12, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$2$1;

    invoke-direct {v12, v1, v15}, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$2$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 801
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-le v9, v13, :cond_b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    and-int/lit8 v14, v2, 0x6

    if-ne v14, v13, :cond_d

    :cond_c
    const/4 v14, 0x1

    goto :goto_2

    :cond_d
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onPageScroll$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 491
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onPageScroll$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 804
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_e

    .line 805
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_f

    .line 491
    :cond_e
    new-instance v13, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$3$1;

    invoke-direct {v13, v1, v15}, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$3$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 807
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v14, 0x4

    if-le v9, v14, :cond_10

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    :cond_10
    and-int/lit8 v15, v2, 0x6

    if-ne v15, v14, :cond_12

    :cond_11
    const/4 v14, 0x1

    goto :goto_3

    :cond_12
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onScrollInProgressChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 492
    iget-object v15, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onScrollInProgressChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 810
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_13

    .line 811
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_14

    .line 492
    :cond_13
    new-instance v6, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$4$1;

    invoke-direct {v6, v1, v15}, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$4$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 813
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x615d173a

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v14, 0x4

    if-le v9, v14, :cond_15

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v14, :cond_17

    :cond_16
    const/16 v16, 0x1

    goto :goto_4

    :cond_17
    const/16 v16, 0x0

    :goto_4
    iget-object v7, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onDragInteraction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v16, v7

    .line 493
    iget-object v9, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1;->$onDragInteraction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_18

    .line 817
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_19

    .line 493
    :cond_18
    new-instance v7, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$5$1;

    invoke-direct {v7, v1, v9}, Lexpo/modules/ui/ExpoUIModule$definition$1$53$1$5$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 819
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    :cond_19
    move-object v9, v14

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v7, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    or-int/2addr v7, v8

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    sget v7, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v2, v7

    sget v7, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v2, v7

    move-object v7, v11

    move v11, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v8, v6

    move-object v6, v12

    move-object v7, v13

    .line 485
    invoke-static/range {v1 .. v11}, Lexpo/modules/ui/HorizontalPagerViewKt;->HorizontalPagerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    return-void
.end method
