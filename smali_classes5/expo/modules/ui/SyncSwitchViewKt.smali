.class public final Lexpo/modules/ui/SyncSwitchViewKt;
.super Ljava/lang/Object;
.source "SyncSwitchView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncSwitchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncSwitchView.kt\nexpo/modules/ui/SyncSwitchViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,38:1\n1047#2,6:39\n*S KotlinDebug\n*F\n+ 1 SyncSwitchView.kt\nexpo/modules/ui/SyncSwitchViewKt\n*L\n25#1:39,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "SyncSwitchContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/SyncSwitchProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$0eMhir2LUAtBXaF6TbIspajxyOk(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/SyncSwitchViewKt;->SyncSwitchContent$lambda$3(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4zpP63ikFUu-4LY3s4q8BiEZ9og(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/SyncSwitchViewKt;->SyncSwitchContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iycoHzzZ2xNVTFoBBrNeeYIvgvc(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/SyncSwitchViewKt;->SyncSwitchContent$lambda$2$lambda$1(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SyncSwitchContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f6eb018

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(SyncSwitchContent)24@783L98,28@915L113,22@717L344:SyncSwitchView.kt#v15e7d"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p2, v1

    :cond_4
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 20
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.SyncSwitchContent (SyncSwitchView.kt:19)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->isOn()Lexpo/modules/ui/state/ObservableState;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lexpo/modules/ui/state/ObservableState;->binding(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x615d173a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):SyncSwitchView.kt#9igjgp"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 25
    :cond_a
    new-instance v2, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, p1}, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;)V

    .line 42
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_b
    move-object p2, v2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 30
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getModifiers()Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    .line 29
    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getEnabled()Z

    move-result v5

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move v1, v0

    .line 23
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final SyncSwitchContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/SyncSwitchViewKt;->SyncSwitchContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SyncSwitchContent$lambda$2$lambda$1(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)Lkotlin/Unit;
    .locals 1

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/ui/state/ObservableState;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getOnCheckedChangeSync()Lexpo/modules/ui/state/WorkletCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/ui/state/WorkletCallback;->invoke([Ljava/lang/Object;)V

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SyncSwitchContent$lambda$3(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/SyncSwitchViewKt;->SyncSwitchContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SyncSwitchProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
