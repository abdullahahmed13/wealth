.class public final Lexpo/modules/ui/PullToRefreshBoxViewKt;
.super Ljava/lang/Object;
.source "PullToRefreshBoxView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefreshBoxView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefreshBoxView.kt\nexpo/modules/ui/PullToRefreshBoxViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1047#2,6:61\n*S KotlinDebug\n*F\n+ 1 PullToRefreshBoxView.kt\nexpo/modules/ui/PullToRefreshBoxViewKt\n*L\n43#1:61,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "PullToRefreshBoxContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/PullToRefreshBoxProps;",
        "onRefresh",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$idY5CGdsbXjBqoPEhRA9LwQlmAc(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/PullToRefreshBoxViewKt;->PullToRefreshBoxContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vepupr7EaOlLjG-Ni18iQ5ItQHw(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/PullToRefreshBoxViewKt;->PullToRefreshBoxContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PullToRefreshBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/PullToRefreshBoxProps;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    const-string v4, "onRefresh"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5e65dcc1

    move-object/from16 v5, p3

    .line 37
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v5, "C(PullToRefreshBoxContent)P(1)38@1535L28,54@2299L83,42@1634L15,45@1790L475,55@2387L39,40@1567L859:PullToRefreshBoxView.kt#v15e7d"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    const/16 v12, 0x100

    if-nez v6, :cond_6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v12

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 41
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v14

    goto/16 :goto_6

    .line 37
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.PullToRefreshBoxContent (PullToRefreshBoxView.kt:36)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->isRefreshing()Z

    move-result v4

    const/4 v15, 0x0

    .line 39
    invoke-static {v14, v15}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v8

    .line 45
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getContentAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lexpo/modules/ui/convertibles/ContentAlignment;->toComposeAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    :cond_b
    move-object/from16 v16, v5

    .line 55
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v11, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v11, v11, 0x3

    move-object/from16 v17, v14

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v5, 0x4c5de2

    .line 42
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):PullToRefreshBoxView.kt#9igjgp"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v5, v13, 0x380

    const/4 v6, 0x1

    if-ne v5, v12, :cond_c

    move v15, v6

    .line 61
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_d

    .line 62
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_e

    .line 43
    :cond_d
    new-instance v5, Lexpo/modules/ui/PullToRefreshBoxViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lexpo/modules/ui/PullToRefreshBoxViewKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    new-instance v8, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;

    invoke-direct {v8, v1, v0, v14, v4}, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;-><init>(Lexpo/modules/ui/PullToRefreshBoxProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    const v9, 0x214edbda

    const/16 v11, 0x36

    invoke-static {v9, v6, v8, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 56
    new-instance v9, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$3;

    invoke-direct {v9, v0}, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$3;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const v12, 0x4de1eb1d    # 4.7378525E8f

    invoke-static {v12, v6, v9, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/high16 v15, 0x6030000

    move-object/from16 v9, v16

    const/16 v16, 0xc0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v10

    move-object v10, v8

    move-object v8, v14

    move-object v14, v6

    move-object v6, v5

    move v5, v4

    .line 41
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox-gMrHQkA(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;ZFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lexpo/modules/ui/PullToRefreshBoxViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/PullToRefreshBoxViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final PullToRefreshBoxContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PullToRefreshBoxContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/PullToRefreshBoxViewKt;->PullToRefreshBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
