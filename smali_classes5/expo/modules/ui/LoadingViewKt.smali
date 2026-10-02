.class public final Lexpo/modules/ui/LoadingViewKt;
.super Ljava/lang/Object;
.source "LoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingView.kt\nexpo/modules/ui/LoadingViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n1047#2,6:82\n1047#2,6:88\n*S KotlinDebug\n*F\n+ 1 LoadingView.kt\nexpo/modules/ui/LoadingViewKt\n*L\n33#1:82,6\n66#1:88,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LoadingIndicatorContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/LoadingIndicatorProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LoadingIndicatorProps;Landroidx/compose/runtime/Composer;I)V",
        "ContainedLoadingIndicatorContent",
        "Lexpo/modules/ui/ContainedLoadingIndicatorProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ContainedLoadingIndicatorProps;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$2KZB3mtAVf3R4QrUgxcJfrj2AGo(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ContainedLoadingIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/LoadingViewKt;->ContainedLoadingIndicatorContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ContainedLoadingIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7564JfeH3-qaRSHEBbOMVUE5MSI(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LoadingIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/LoadingViewKt;->LoadingIndicatorContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LoadingIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8jcsobqQIG-keRypACsqi6xvEbg(Lexpo/modules/ui/state/ObservableState;)F
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/LoadingViewKt;->ContainedLoadingIndicatorContent$lambda$4$lambda$3(Lexpo/modules/ui/state/ObservableState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CtJ7GyB61obMhaH2pSkaAaZnCjs(Lexpo/modules/ui/state/ObservableState;)F
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/LoadingViewKt;->LoadingIndicatorContent$lambda$1$lambda$0(Lexpo/modules/ui/state/ObservableState;)F

    move-result p0

    return p0
.end method

.method public static final ContainedLoadingIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ContainedLoadingIndicatorProps;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "props"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x62b7f0c5

    move-object/from16 v3, p2

    .line 58
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(ContainedLoadingIndicatorContent)58@1885L83:LoadingView.kt#v15e7d"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_4

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 58
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "expo.modules.ui.ContainedLoadingIndicatorContent (LoadingView.kt:57)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_7
    sget-object v3, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getModifiers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v5

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v6

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget v2, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v9, v2, 0x3

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const v4, -0x6b810c0e

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "59@2046L23"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    sget v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->$stable:I

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    :goto_5
    move-wide v6, v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getContainerColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const v4, -0x6b80ff65

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "60@2156L23"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    sget v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->$stable:I

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getProgress()Lexpo/modules/ui/state/ObservableState;

    move-result-object v2

    if-eqz v2, :cond_c

    const v8, -0x49c887d

    .line 64
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "65@2297L53,64@2253L208"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v8, 0x4c5de2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):LoadingView.kt#9igjgp"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 88
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    .line 89
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_b

    .line 66
    :cond_a
    new-instance v9, Lexpo/modules/ui/LoadingViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2}, Lexpo/modules/ui/LoadingViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/ui/state/ObservableState;)V

    .line 91
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 65
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/LoadingIndicatorKt;->ContainedLoadingIndicator-Y0xEhic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_c
    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v3

    const v2, -0x4992d35

    .line 71
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "71@2477L136"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v10, v11

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-wide v4, v5

    move-wide v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 72
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/LoadingIndicatorKt;->ContainedLoadingIndicator-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    .line 71
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lexpo/modules/ui/LoadingViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v1}, Lexpo/modules/ui/LoadingViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ContainedLoadingIndicatorProps;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final ContainedLoadingIndicatorContent$lambda$4$lambda$3(Lexpo/modules/ui/state/ObservableState;)F
    .locals 1

    .line 66
    invoke-virtual {p0}, Lexpo/modules/ui/state/ObservableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final ContainedLoadingIndicatorContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ContainedLoadingIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/LoadingViewKt;->ContainedLoadingIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ContainedLoadingIndicatorProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LoadingIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LoadingIndicatorProps;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x23bcfda9

    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(LoadingIndicatorContent)26@947L83:LoadingView.kt#v15e7d"

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

    .line 37
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 26
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.LoadingIndicatorContent (LoadingView.kt:25)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_7
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {p1}, Lexpo/modules/ui/LoadingIndicatorProps;->getModifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget p2, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, p2, 0x3

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lexpo/modules/ui/LoadingIndicatorProps;->getColor()Landroid/graphics/Color;

    move-result-object p2

    invoke-static {p2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    const v0, 0x2874558d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "27@1108L14"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    sget v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->$stable:I

    invoke-virtual {p2, v6, v0}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 30
    invoke-virtual {p1}, Lexpo/modules/ui/LoadingIndicatorProps;->getProgress()Lexpo/modules/ui/state/ObservableState;

    move-result-object p2

    if-eqz p2, :cond_b

    const v0, -0x19e789a8    # -1.7999569E23f

    .line 31
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "32@1231L53,31@1196L151"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x4c5de2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):LoadingView.kt#9igjgp"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    .line 83
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_a

    .line 33
    :cond_9
    new-instance v4, Lexpo/modules/ui/LoadingViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, p2}, Lexpo/modules/ui/LoadingViewKt$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/ui/state/ObservableState;)V

    .line 85
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-wide v9, v2

    move-object v2, v1

    move-object v1, v4

    move-wide v3, v9

    .line 32
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    const p2, -0x19e50b40

    .line 37
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "37@1363L79"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v5

    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lexpo/modules/ui/LoadingViewKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/LoadingViewKt$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LoadingIndicatorProps;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final LoadingIndicatorContent$lambda$1$lambda$0(Lexpo/modules/ui/state/ObservableState;)F
    .locals 1

    .line 33
    invoke-virtual {p0}, Lexpo/modules/ui/state/ObservableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final LoadingIndicatorContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LoadingIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/LoadingViewKt;->LoadingIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LoadingIndicatorProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
