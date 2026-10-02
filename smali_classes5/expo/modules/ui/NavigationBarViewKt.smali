.class public final Lexpo/modules/ui/NavigationBarViewKt;
.super Ljava/lang/Object;
.source "NavigationBarView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarView.kt\nexpo/modules/ui/NavigationBarViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n128#2:97\n1#3:98\n*S KotlinDebug\n*F\n+ 1 NavigationBarView.kt\nexpo/modules/ui/NavigationBarViewKt\n*L\n56#1:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\'\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "NavigationBarContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/NavigationBarProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;Landroidx/compose/runtime/Composer;I)V",
        "NavigationBarItemContent",
        "Lexpo/modules/ui/NavigationBarItemProps;",
        "onClick",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$DJlI0IC17mcwRdsJa-Ed6AwTuq8(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarItemContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I13jBiJxP7B1tTqfIS72tXZqZrg(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarItemContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bO4Khib-zeeTMursFTdgixdDkao(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NavigationBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x146e9de

    .line 48
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(NavigationBarContent)49@1899L83,56@2252L98,51@1986L364:NavigationBarView.kt#v15e7d"

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

    .line 52
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 48
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.NavigationBarContent (NavigationBarView.kt:47)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getContainerColor()Landroid/graphics/Color;

    move-result-object p2

    invoke-static {p2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    const v0, 0x34cc254c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "48@1850L14"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    sget v0, Landroidx/compose/material3/NavigationBarDefaults;->$stable:I

    invoke-virtual {p2, v6, v0}, Landroidx/compose/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :goto_5
    move-wide v8, v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getModifiers()Ljava/util/List;

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

    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getContentColor()Landroid/graphics/Color;

    move-result-object p2

    invoke-static {p2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    const v0, 0x34cc4acd

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "54@2126L39"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p2, :cond_9

    const/4 p2, 0x0

    invoke-static {v8, v9, v6, p2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    :goto_6
    move-wide v4, v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getTonalElevation()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 97
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    goto :goto_7

    .line 56
    :cond_a
    sget-object p2, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    move-result p2

    .line 57
    :goto_7
    new-instance v0, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1;

    invoke-direct {v0, p0}, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const/16 v2, 0x36

    const v3, 0xfb0a59b

    const/4 v7, 0x1

    invoke-static {v3, v7, v0, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/high16 v10, 0x30000

    const/16 v11, 0x10

    const/4 v7, 0x0

    move-wide v2, v8

    move-object v8, v0

    move-object v9, v6

    move v6, p2

    .line 52
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lexpo/modules/ui/NavigationBarViewKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/NavigationBarViewKt$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final NavigationBarContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NavigationBarItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/NavigationBarItemProps;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v15, p4

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "props"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x580e3536

    move-object/from16 v3, p3

    .line 66
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v3, "C(NavigationBarItemContent)P(1)68@2623L83,*76@2967L44,83@3180L738,73@2877L1047:NavigationBarView.kt#v15e7d"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v15, 0x8

    if-nez v3, :cond_0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v15

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 73
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 66
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.NavigationBarItemContent (NavigationBarView.kt:65)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v5, "icon"

    invoke-static {v2, v5}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const-string v6, "label"

    invoke-static {v5, v6}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v13

    .line 69
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v11, v10, 0x3

    move-object v10, v12

    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v5, -0x72aa0d05

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*69@2777L21"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v5, 0x36

    const/4 v7, 0x1

    if-nez v13, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    .line 70
    :cond_a
    new-instance v8, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarItemContent$label$1$1;

    invoke-direct {v8, v13}, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarItemContent$label$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v9, -0x3590ed69

    invoke-static {v9, v7, v8, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/ui/UIComposableScopeKt;->getRowScope(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/RowScope;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lexpo/modules/ui/NavigationBarViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v4, v15}, Lexpo/modules/ui/NavigationBarViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 75
    :cond_c
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getSelected()Z

    move-result v10

    .line 77
    new-instance v11, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarItemContent$1$1;

    invoke-direct {v11, v2}, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarItemContent$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v2, -0x11d71881

    invoke-static {v2, v7, v11, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 81
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getEnabled()Z

    move-result v7

    move-object v2, v9

    .line 83
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getAlwaysShowLabel()Z

    move-result v9

    .line 84
    sget-object v16, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    .line 85
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedIconColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    goto :goto_7

    :cond_d
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    :goto_7
    move-wide/from16 v17, v13

    .line 86
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedTextColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    goto :goto_8

    :cond_e
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    :goto_8
    move-wide/from16 v19, v13

    .line 87
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedIndicatorColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    goto :goto_9

    :cond_f
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    :goto_9
    move-wide/from16 v21, v13

    .line 88
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getUnselectedIconColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    goto :goto_a

    :cond_10
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    :goto_a
    move-wide/from16 v23, v13

    .line 89
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getUnselectedTextColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    goto :goto_b

    :cond_11
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    :goto_b
    move-wide/from16 v25, v13

    .line 90
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getDisabledIconColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    goto :goto_c

    :cond_12
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    :goto_c
    move-wide/from16 v27, v13

    .line 91
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getDisabledTextColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    goto :goto_d

    :cond_13
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    :goto_d
    move-wide/from16 v29, v13

    sget v11, Landroidx/compose/material3/NavigationBarItemDefaults;->$stable:I

    shl-int/lit8 v32, v11, 0x15

    const/16 v33, 0x0

    move-object/from16 v31, v12

    .line 84
    invoke-virtual/range {v16 .. v33}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v11

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v13, v3, 0xc00

    const/16 v14, 0x100

    move v3, v10

    move-object v10, v11

    const/4 v11, 0x0

    .line 74
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lexpo/modules/ui/NavigationBarViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v4, v15}, Lexpo/modules/ui/NavigationBarViewKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final NavigationBarItemContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationBarItemContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
