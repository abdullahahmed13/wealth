.class public final Lexpo/modules/ui/SnackbarViewKt;
.super Ljava/lang/Object;
.source "SnackbarView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarView.kt\nexpo/modules/ui/SnackbarViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SlotView.kt\nexpo/modules/ui/SlotViewKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 7 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n*L\n1#1,127:1\n1047#2,6:128\n1047#2,3:141\n1050#2,3:145\n1047#2,6:154\n1225#2,6:162\n615#3:134\n612#3,6:135\n613#4:144\n66#5:148\n67#5,4:150\n45#6:149\n366#7,2:160\n375#7:168\n*S KotlinDebug\n*F\n+ 1 SnackbarView.kt\nexpo/modules/ui/SnackbarViewKt\n*L\n76#1:128,6\n77#1:141,3\n77#1:145,3\n80#1:154,6\n80#1:162,6\n77#1:134\n77#1:135,6\n77#1:144\n78#1:148\n78#1:150,4\n78#1:149\n80#1:160,2\n80#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "SnackbarHostContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/SnackbarHostProps;",
        "showSnackbar",
        "Lexpo/modules/kotlin/views/AsyncFunctionHandle;",
        "Lexpo/modules/ui/SnackbarShowOptions;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kGNdMj42qFnxJ3t_Zl1Fj4pqphY(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/SnackbarViewKt;->SnackbarHostContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SnackbarHostContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/SnackbarHostProps;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lexpo/modules/ui/SnackbarShowOptions;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "props"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showSnackbar"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x40ec68a

    move-object/from16 v5, p3

    .line 75
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v5, "C(SnackbarHostContent)75@2789L32,76@2836L24,79@2943L1062,79@2936L1069,109@4082L83,110@4170L855,107@4009L1016:SnackbarView.kt#v15e7d"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_7

    and-int/lit16 v7, v3, 0x200

    if-nez v7, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    .line 108
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v8

    goto/16 :goto_a

    .line 75
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v9, "expo.modules.ui.SnackbarHostContent (SnackbarView.kt:74)"

    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v4, 0x6e3c21fe

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):SnackbarView.kt#9igjgp"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 129
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_b

    .line 76
    new-instance v7, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 131
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_b
    move-object v12, v7

    check-cast v12, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x2e20b340

    .line 77
    const-string v9, "CC(rememberCoroutineScope)N(getContext)616@28039L68:Effects.kt#9igjgp"

    .line 134
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v7, 0x28c0fdc4

    .line 139
    const-string v9, "CC(remember):Effects.kt#9igjgp"

    .line 140
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 142
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_c

    .line 144
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 140
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 145
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_c
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    if-ge v13, v10, :cond_e

    .line 150
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 151
    instance-of v11, v15, Lexpo/modules/ui/SnackbarView;

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_e
    move-object v15, v14

    .line 78
    :goto_8
    check-cast v15, Lexpo/modules/ui/SnackbarView;

    const v9, -0x615d173a

    .line 80
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_f

    .line 155
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_10

    .line 80
    :cond_f
    new-instance v4, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;

    invoke-direct {v4, v7, v12, v14}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 157
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v4, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v4, v7

    sget v7, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v4, v7

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    const v5, 0x7d22ed18

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(handle)365@12996L29,366@13053L235,366@13030L258:ExpoComposeView.kt#sri11g"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 160
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 161
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v7

    const v9, -0x6815fd56

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "CC(remember):ExpoComposeView.kt#9igjgp"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v4, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v13, 0x1

    if-le v10, v6, :cond_11

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    and-int/lit8 v4, v4, 0x6

    if-ne v4, v6, :cond_13

    :cond_12
    move v4, v13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v4, v9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    .line 163
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_15

    .line 161
    :cond_14
    new-instance v4, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$$inlined$handle$1;

    invoke-direct {v4, v0, v2, v5}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$$inlined$handle$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/State;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v7, v6, v8, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/SnackbarHostProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v7

    move-object v10, v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v4, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v11, v4, 0x3

    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 111
    new-instance v4, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;

    invoke-direct {v4, v15, v0}, Lexpo/modules/ui/SnackbarViewKt$SnackbarHostContent$2;-><init>(Lexpo/modules/ui/SnackbarView;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v5, 0x36

    const v7, 0x5de9c983

    invoke-static {v7, v13, v4, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/16 v9, 0x186

    move-object v8, v10

    const/4 v10, 0x0

    move-object v5, v12

    .line 108
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Lexpo/modules/ui/SnackbarViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/SnackbarViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SnackbarHostContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/SnackbarViewKt;->SnackbarHostContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
