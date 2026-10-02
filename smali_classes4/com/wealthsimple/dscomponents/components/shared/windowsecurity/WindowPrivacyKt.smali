.class public final Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt;
.super Ljava/lang/Object;
.source "WindowPrivacy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowPrivacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowPrivacy.kt\ncom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,77:1\n75#2:78\n75#2:79\n1282#3,6:80\n1282#3,6:86\n66#4,5:92\n*S KotlinDebug\n*F\n+ 1 WindowPrivacy.kt\ncom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt\n*L\n69#1:78\n70#1:79\n71#1:80,6\n72#1:86,6\n74#1:92,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "installWindowPrivacy",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "ClearFlagSecureWhileOpen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ds-components-mobile_release"
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
.method public static synthetic $r8$lambda$62F7oJ-pwlz-5irsJITaZGzWa9E(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt;->ClearFlagSecureWhileOpen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nM4dPyG_tAnYsVrNUdwRpXA9i5I(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt;->installWindowPrivacy$lambda$0(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sy1hz2JGNzHUs357nB6X2rAyMr0(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;Landroid/app/Activity;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt;->ClearFlagSecureWhileOpen$lambda$4$lambda$3(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;Landroid/app/Activity;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uHVzBadSNNnP2QxuQVzZUyO_RPU(Landroid/view/Window;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt;->applyFlagSecureForFocus(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final ClearFlagSecureWhileOpen(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x2d406dfb

    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p0, "C(ClearFlagSecureWhileOpen)68@2801L7,69@2839L7,70@2876L30,71@2949L71,71@2909L111:WindowPrivacy.kt#srhje0"

    invoke-static {v5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.wealthsimple.dscomponents.components.shared.windowsecurity.ClearFlagSecureWhileOpen (WindowPrivacy.kt:67)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    .line 78
    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 79
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p0, Landroid/content/Context;

    .line 70
    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const p0, 0x6e3c21fe

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "CC(remember):WindowPrivacy.kt#9igjgp"

    invoke-static {v5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 81
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 71
    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v4}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x6815fd56

    .line 72
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_4

    .line 87
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_5

    .line 72
    :cond_4
    new-instance v0, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v2, v3}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;Landroid/app/Activity;Landroid/view/View;)V

    .line 89
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final ClearFlagSecureWhileOpen$lambda$4$lambda$3(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;Landroid/app/Activity;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;->attach(Landroid/app/Activity;Landroid/view/View;)V

    .line 92
    new-instance p1, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$ClearFlagSecureWhileOpen$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$ClearFlagSecureWhileOpen$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureGuard;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final ClearFlagSecureWhileOpen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt;->ClearFlagSecureWhileOpen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final installWindowPrivacy(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setRecentsScreenshotEnabled(Z)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/wealthsimple/dscomponents/components/shared/windowsecurity/WindowPrivacyKt$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static final installWindowPrivacy$lambda$0(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method
