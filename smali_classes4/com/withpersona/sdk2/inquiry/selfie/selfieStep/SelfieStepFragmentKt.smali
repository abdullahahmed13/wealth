.class public final Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragmentKt;
.super Ljava/lang/Object;
.source "SelfieStepFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "applyPendingUiStepNavigation",
        "",
        "Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;",
        "rendering",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;",
        "selfie_release"
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
.method public static synthetic $r8$lambda$HTm2IDSw7S83Jtnx4Wr7qBfAb6k(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragmentKt;->applyPendingUiStepNavigation$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h5n9Sow57-TDESb8FseMmHaDoNc(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragmentKt;->applyPendingUiStepNavigation$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyPendingUiStepNavigation(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragmentKt;->applyPendingUiStepNavigation(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)V

    return-void
.end method

.method private static final applyPendingUiStepNavigation(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)V
    .locals 11

    .line 386
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragmentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragmentKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragmentKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)V

    .line 389
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    const-string v3, "navigationBar"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v3, "getRoot(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    .line 391
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->toNavBarPadding(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 392
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;->getNavBarTitle()Ljava/lang/String;

    move-result-object v7

    .line 393
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v3

    :cond_1
    move-object v8, v3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 385
    invoke-static/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/navigation/NavigationUtilsKt;->applyNavigationState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;ILjava/lang/Object;)V

    return-void
.end method

.method private static final applyPendingUiStepNavigation$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)Lkotlin/Unit;
    .locals 0

    .line 387
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;->getOnBack()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final applyPendingUiStepNavigation$lambda$1(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;)Lkotlin/Unit;
    .locals 0

    .line 388
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$PendingUiStepScreen;->getOnCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
