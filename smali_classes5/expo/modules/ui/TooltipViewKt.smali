.class public final Lexpo/modules/ui/TooltipViewKt;
.super Ljava/lang/Object;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipView.kt\nexpo/modules/ui/TooltipViewKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SlotView.kt\nexpo/modules/ui/SlotViewKt\n+ 8 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,171:1\n615#2:172\n612#2,6:173\n1047#3,3:179\n1050#3,3:183\n1047#3,6:186\n1225#3,6:194\n1047#3,6:201\n1225#3,6:209\n613#4:182\n366#5,2:192\n375#5:200\n366#5,2:207\n375#5:215\n1#6:216\n66#7:217\n67#7,4:219\n66#7:223\n67#7,4:225\n45#8:218\n45#8:224\n*S KotlinDebug\n*F\n+ 1 TooltipView.kt\nexpo/modules/ui/TooltipViewKt\n*L\n88#1:172\n88#1:173,6\n88#1:179,3\n88#1:183,3\n90#1:186,6\n90#1:194,6\n101#1:201,6\n101#1:209,6\n88#1:182\n90#1:192,2\n90#1:200\n101#1:207,2\n101#1:215\n113#1:217\n113#1:219,4\n114#1:223\n114#1:225,4\n113#1:218\n114#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "TooltipBoxContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/TooltipBoxViewProps;",
        "show",
        "Lexpo/modules/kotlin/views/AsyncFunctionHandle;",
        "dismiss",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$iZiZ3B973cITrXyzLsPpllpoQFg(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lexpo/modules/ui/TooltipViewKt;->TooltipBoxContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TooltipBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/TooltipBoxViewProps;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a1931ef

    move-object/from16 v6, p4

    .line 86
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v6, "C(TooltipBoxContent)P(1,2)86@2933L55,87@3003L24,89@3043L304,89@3036L311,100@3366L307,100@3359L314,165@6290L83,129@4415L1815,166@6378L69,124@4243L2204:TooltipView.kt#v15e7d"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_a

    and-int/lit16 v7, v5, 0x1000

    if-nez v7, :cond_8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_8
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v6, v7

    :cond_a
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    .line 125
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v11

    goto/16 :goto_15

    .line 86
    :cond_c
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v7, "expo.modules.ui.TooltipBoxContent (TooltipView.kt:85)"

    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_d
    invoke-virtual {v2}, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent()Z

    move-result v7

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    move-result-object v0

    const v6, 0x2e20b340

    .line 88
    const-string v7, "CC(rememberCoroutineScope)N(getContext)616@28039L68:Effects.kt#9igjgp"

    .line 172
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v6, 0x28c0fdc4

    .line 177
    const-string v7, "CC(remember):Effects.kt#9igjgp"

    .line 178
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 180
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 182
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 178
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 183
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_e
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x615d173a

    .line 90
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):TooltipView.kt#9igjgp"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_f

    .line 187
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_10

    .line 90
    :cond_f
    new-instance v9, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$1$1;

    invoke-direct {v9, v6, v0, v11}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 189
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v9, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0xe

    or-int/2addr v9, v14

    sget v14, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v9, v14

    shl-int/lit8 v14, v13, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v9, v14

    const v11, 0x7d22ed18

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CC(handle)365@12996L29,366@13053L235,366@13030L258:ExpoComposeView.kt#sri11g"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v17, v9, 0x3

    and-int/lit8 v7, v17, 0xe

    .line 192
    invoke-static {v10, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 193
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v10

    const v12, -0x6815fd56

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "CC(remember):ExpoComposeView.kt#9igjgp"

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v20, v9, 0xe

    xor-int/lit8 v2, v20, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_11

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v5, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    or-int v2, v19, v2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_14

    .line 195
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_15

    .line 193
    :cond_14
    new-instance v2, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;

    invoke-direct {v2, v1, v3, v7}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/State;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 197
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v10, v5, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x615d173a

    .line 101
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    .line 202
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_16

    goto :goto_a

    :cond_16
    move-object v2, v5

    const/4 v5, 0x0

    goto :goto_b

    .line 101
    :cond_17
    :goto_a
    new-instance v2, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$2$1;

    const/4 v5, 0x0

    invoke-direct {v2, v6, v0, v5}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 204
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v6, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shr-int/lit8 v7, v13, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    sget v7, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    or-int/2addr v6, v14

    const v7, 0x7d22ed18

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 207
    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 208
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v7

    const v8, -0x6815fd56

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v6, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_18

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v10, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v6, v8

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1b

    .line 210
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1c

    .line 208
    :cond_1b
    new-instance v6, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$2;

    invoke-direct {v6, v1, v4, v2}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/State;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v7, v8, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const-string v7, "tooltip"

    invoke-static {v6, v7}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 217
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v2

    :goto_d
    if-ge v9, v8, :cond_1e

    .line 219
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 220
    instance-of v11, v10, Lexpo/modules/ui/PlainTooltipView;

    if-eqz v11, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1e
    move-object v10, v5

    .line 113
    :goto_e
    check-cast v10, Lexpo/modules/ui/PlainTooltipView;

    move-object v13, v10

    goto :goto_f

    :cond_1f
    move-object v13, v5

    :goto_f
    if-eqz v6, :cond_22

    .line 223
    check-cast v6, Landroid/view/ViewGroup;

    .line 224
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v2

    :goto_10
    if-ge v8, v7, :cond_21

    .line 225
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 226
    instance-of v10, v9, Lexpo/modules/ui/RichTooltipView;

    if-eqz v10, :cond_20

    goto :goto_11

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_21
    move-object v9, v5

    .line 114
    :goto_11
    check-cast v9, Lexpo/modules/ui/RichTooltipView;

    move-object v14, v9

    goto :goto_12

    :cond_22
    move-object v14, v5

    :goto_12
    if-eqz v14, :cond_23

    .line 116
    move-object v5, v14

    check-cast v5, Landroid/view/ViewGroup;

    const-string v6, "action"

    invoke-static {v5, v6}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v11

    move-object v5, v11

    .line 117
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getHasAction()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_13

    :cond_24
    if-eqz v5, :cond_25

    const/4 v2, 0x1

    :cond_25
    :goto_13
    const/4 v6, 0x0

    if-eqz v14, :cond_26

    const v7, 0x361acdd2

    .line 119
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "119@4128L37"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 120
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    sget v8, Landroidx/compose/material3/TooltipDefaults;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v15, v8, v9}, Landroidx/compose/material3/TooltipDefaults;->rememberRichTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v6

    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_26
    const/4 v9, 0x1

    const v7, 0x361bd951

    .line 121
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "121@4197L38"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    sget v8, Landroidx/compose/material3/TooltipDefaults;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v6, v15, v8, v9}, Landroidx/compose/material3/TooltipDefaults;->rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v6

    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    move-object/from16 v16, v6

    .line 127
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getEnableUserInput()Z

    move-result v17

    .line 128
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getFocusable()Z

    move-result v18

    .line 166
    sget-object v6, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getModifiers()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v8

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v9

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget v11, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v12, v11, 0x3

    move-object v11, v15

    invoke-virtual/range {v6 .. v12}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 130
    new-instance v6, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;

    invoke-direct {v6, v13, v1, v14, v5}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;-><init>(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RichTooltipView;Lexpo/modules/ui/SlotView;)V

    const v5, 0x362aa93c

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 167
    new-instance v6, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$4;

    invoke-direct {v6, v1}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$4;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const v10, -0x5123d6ac

    invoke-static {v10, v8, v6, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v16

    const v16, 0x6000030

    move/from16 v12, v17

    const/16 v17, 0x10

    const/4 v10, 0x0

    move-object v8, v0

    move v13, v2

    move-object v7, v5

    move/from16 v11, v18

    .line 125
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/TooltipViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final TooltipBoxContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/TooltipViewKt;->TooltipBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
