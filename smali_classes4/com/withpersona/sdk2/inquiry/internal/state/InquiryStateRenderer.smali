.class public final Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;
.super Ljava/lang/Object;
.source "InquiryStateRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryStateRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryStateRenderer.kt\ncom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer\n+ 2 FragmentUtils.kt\ncom/withpersona/sdk2/inquiry/shared/utils/FragmentUtilsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,292:1\n11#2,46:293\n57#2,2:341\n60#2:349\n11#2,46:358\n57#2,2:406\n60#2:414\n11#2,46:415\n57#2,2:463\n60#2:471\n11#2,46:472\n57#2,2:520\n60#2:528\n11#2,46:529\n57#2,2:577\n60#2:585\n11#2,46:586\n57#2,2:634\n60#2:642\n54#3,2:339\n56#3,6:343\n32#3,8:350\n54#3,2:404\n56#3,6:408\n54#3,2:461\n56#3,6:465\n54#3,2:518\n56#3,6:522\n54#3,2:575\n56#3,6:579\n54#3,2:632\n56#3,6:636\n326#4,4:643\n*S KotlinDebug\n*F\n+ 1 InquiryStateRenderer.kt\ncom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer\n*L\n181#1:293,46\n181#1:341,2\n181#1:349\n224#1:358,46\n224#1:406,2\n224#1:414\n237#1:415,46\n237#1:463,2\n237#1:471\n250#1:472,46\n250#1:520,2\n250#1:528\n263#1:529,46\n263#1:577,2\n263#1:585\n276#1:586,46\n276#1:634,2\n276#1:642\n181#1:339,2\n181#1:343,6\n215#1:350,8\n224#1:404,2\n224#1:408,6\n237#1:461,2\n237#1:465,6\n250#1:518,2\n250#1:522,6\n263#1:575,2\n263#1:579,6\n276#1:632,2\n276#1:636,6\n126#1:643,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;",
        "",
        "sandboxFlags",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)V",
        "optionsDialog",
        "Landroid/app/Dialog;",
        "currentStepRendering",
        "Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;",
        "render",
        "",
        "rendering",
        "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "setupSandboxUi",
        "showOptionsDialogIfNeeded",
        "context",
        "Landroid/content/Context;",
        "createRendering",
        "containerViewId",
        "",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentStepRendering:Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

.field private optionsDialog:Landroid/app/Dialog;

.field private final sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;


# direct methods
.method public static synthetic $r8$lambda$Pq32oKx-1qIhvoT5NbJuFagv1L8(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->showOptionsDialogIfNeeded$lambda$10$lambda$8$lambda$7(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dz3nhQ6ujmihmJ7EJdDyl8L9mJU(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->showOptionsDialogIfNeeded$lambda$10$lambda$9(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUbNf-FVsUCapxSTp0ePiaVODgQ(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->setupSandboxUi$lambda$5$lambda$2(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fwa1xKbDhX4vCEzXEwqzRBFKxs8(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->showOptionsDialogIfNeeded$lambda$10$lambda$8$lambda$6(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$noYDnP4AL0pfH4Kv4etMI0uWcmg(Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->setupSandboxUi$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uoWcKeVIL13MWEPUe4RQitozxSg(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->setupSandboxUi$lambda$5$lambda$1(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sandboxFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    return-void
.end method

.method private final createRendering(Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;Landroidx/fragment/app/FragmentManager;I)Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;
    .locals 10

    .line 180
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;

    const v1, 0x800005

    const-wide/16 v2, 0x1e

    const v4, 0x800003

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 182
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;->getName()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;->getDidGoBack()Z

    move-result v7

    .line 301
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 303
    instance-of v9, v8, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    if-eqz v9, :cond_0

    .line 304
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v8

    goto :goto_0

    .line 186
    :cond_0
    sget-object v9, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment$Companion;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment$Companion;->newInstance()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    move-result-object v9

    .line 308
    check-cast v9, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    .line 313
    new-instance v7, Landroidx/transition/Slide;

    invoke-direct {v7, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 314
    invoke-virtual {v7, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 317
    invoke-virtual {v7, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 318
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 313
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 320
    :cond_1
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 321
    invoke-virtual {v1, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 322
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 320
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    .line 325
    new-instance v7, Landroidx/transition/Slide;

    invoke-direct {v7, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 326
    invoke-virtual {v7, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 329
    invoke-virtual {v7, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 330
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 325
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 332
    :cond_3
    new-instance v2, Landroidx/transition/Slide;

    invoke-direct {v2, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 333
    invoke-virtual {v2, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 334
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 332
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 339
    :goto_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 341
    invoke-virtual {p2, p3, v9, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 344
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 181
    check-cast v9, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    .line 188
    invoke-virtual {v9, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;->initialize$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;)V

    .line 191
    instance-of p2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepWorkflowModel;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentWorkflowRendering;

    .line 192
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepWorkflowModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepWorkflowModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-direct {p2, p1, v9}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentWorkflowRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 195
    :cond_4
    instance-of p2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepWorkflowModel;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdWorkflowRendering;

    .line 196
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepWorkflowModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepWorkflowModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-direct {p2, p1, v9}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdWorkflowRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 199
    :cond_5
    instance-of p2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;

    .line 200
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-direct {p2, p1, v9}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 203
    :cond_6
    instance-of p2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepWorkflowModel;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieWorkflowRendering;

    .line 204
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepWorkflowModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepWorkflowModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-direct {p2, p1, v9}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieWorkflowRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 207
    :cond_7
    instance-of p2, v0, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowRendering;

    .line 208
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-direct {p2, p1, v9}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 190
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 213
    :cond_9
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    if-eqz v0, :cond_a

    .line 214
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragment;->Companion:Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragment$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragment$Companion;->newInstance()Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragment;

    move-result-object v0

    .line 350
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 216
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 353
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 218
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingRendering;

    .line 219
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-direct {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 223
    :cond_a
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;

    if-eqz v0, :cond_f

    .line 225
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->getDidGoBack()Z

    move-result v6

    .line 366
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 368
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;

    if-eqz v8, :cond_b

    .line 369
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v7

    goto :goto_2

    .line 229
    :cond_b
    sget-object v8, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$Companion;->newInstance(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;

    move-result-object v8

    .line 373
    check-cast v8, Landroidx/fragment/app/Fragment;

    :goto_2
    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    .line 378
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 379
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 382
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 383
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 378
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 385
    :cond_c
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 386
    invoke-virtual {v1, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 387
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 385
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    if-eqz v7, :cond_e

    .line 390
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 391
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 394
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 395
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 390
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 397
    :cond_e
    new-instance v2, Landroidx/transition/Slide;

    invoke-direct {v2, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 398
    invoke-virtual {v2, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 399
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 397
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 404
    :goto_3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 406
    invoke-virtual {p2, p3, v8, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 409
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 224
    check-cast v8, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;

    .line 231
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepRendering;

    .line 232
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-direct {p2, p1, v8}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 236
    :cond_f
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;

    if-eqz v0, :cond_14

    .line 238
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;->getDidGoBack()Z

    move-result v6

    .line 423
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 425
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    if-eqz v8, :cond_10

    .line 426
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v7

    goto :goto_4

    .line 242
    :cond_10
    sget-object v8, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment$Companion;->newInstance(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    move-result-object v8

    .line 430
    check-cast v8, Landroidx/fragment/app/Fragment;

    :goto_4
    if-eqz v6, :cond_12

    if-eqz v7, :cond_11

    .line 435
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 436
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 439
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 440
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 435
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 442
    :cond_11
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 443
    invoke-virtual {v1, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 444
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 442
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    if-eqz v7, :cond_13

    .line 447
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 448
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 451
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 452
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 447
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 454
    :cond_13
    new-instance v2, Landroidx/transition/Slide;

    invoke-direct {v2, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 455
    invoke-virtual {v2, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 456
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 454
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 461
    :goto_5
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 463
    invoke-virtual {p2, p3, v8, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 466
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 237
    check-cast v8, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    .line 244
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepRendering;

    .line 245
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-direct {p2, p1, v8}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 249
    :cond_14
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;

    if-eqz v0, :cond_19

    .line 251
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;->getDidGoBack()Z

    move-result v6

    .line 480
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 482
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    if-eqz v8, :cond_15

    .line 483
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v8, v7

    goto :goto_6

    .line 255
    :cond_15
    sget-object v8, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment$Companion;->newInstance(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    move-result-object v8

    .line 487
    check-cast v8, Landroidx/fragment/app/Fragment;

    :goto_6
    if-eqz v6, :cond_17

    if-eqz v7, :cond_16

    .line 492
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 493
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 496
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 497
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 492
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 499
    :cond_16
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 500
    invoke-virtual {v1, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 501
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 499
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    if-eqz v7, :cond_18

    .line 504
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 505
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 508
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 509
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 504
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 511
    :cond_18
    new-instance v2, Landroidx/transition/Slide;

    invoke-direct {v2, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 512
    invoke-virtual {v2, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 513
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 511
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 518
    :goto_7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 520
    invoke-virtual {p2, p3, v8, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 523
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 250
    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    .line 257
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepRendering;

    .line 258
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-direct {p2, p1, v8}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 262
    :cond_19
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;

    if-eqz v0, :cond_1e

    .line 264
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;->getDidGoBack()Z

    move-result v6

    .line 537
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 539
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    if-eqz v8, :cond_1a

    .line 540
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object v8, v7

    goto :goto_8

    .line 268
    :cond_1a
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$Companion;->newInstance(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    move-result-object v8

    .line 544
    check-cast v8, Landroidx/fragment/app/Fragment;

    :goto_8
    if-eqz v6, :cond_1c

    if-eqz v7, :cond_1b

    .line 549
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 550
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 553
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 554
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 549
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 556
    :cond_1b
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 557
    invoke-virtual {v1, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 558
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 556
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    if-eqz v7, :cond_1d

    .line 561
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 562
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 565
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 566
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 561
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 568
    :cond_1d
    new-instance v2, Landroidx/transition/Slide;

    invoke-direct {v2, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 569
    invoke-virtual {v2, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 570
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 568
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 575
    :goto_9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 577
    invoke-virtual {p2, p3, v8, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 580
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 263
    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    .line 270
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepRendering;

    .line 271
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-direct {p2, p1, v8}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 275
    :cond_1e
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;

    if-eqz v0, :cond_23

    .line 277
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;->getDidGoBack()Z

    move-result v6

    .line 594
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 596
    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    if-eqz v8, :cond_1f

    .line 597
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object v8, v7

    goto :goto_a

    .line 281
    :cond_1f
    sget-object v8, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$Companion;->newInstance(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    move-result-object v8

    .line 601
    check-cast v8, Landroidx/fragment/app/Fragment;

    :goto_a
    if-eqz v6, :cond_21

    if-eqz v7, :cond_20

    .line 606
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 607
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 610
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 611
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 606
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 613
    :cond_20
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 614
    invoke-virtual {v1, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 615
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 613
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-eqz v7, :cond_22

    .line 618
    new-instance v6, Landroidx/transition/Slide;

    invoke-direct {v6, v4}, Landroidx/transition/Slide;-><init>(I)V

    .line 619
    invoke-virtual {v6, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 622
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 623
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v2}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 618
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 625
    :cond_22
    new-instance v2, Landroidx/transition/Slide;

    invoke-direct {v2, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 626
    invoke-virtual {v2, v5}, Landroidx/transition/Slide;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 627
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroidx/transition/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 625
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 632
    :goto_b
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 634
    invoke-virtual {p2, p3, v8, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 637
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 276
    check-cast v8, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    .line 283
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepRendering;

    .line 284
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-direct {p2, p1, v8}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepRendering;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    return-object p2

    .line 288
    :cond_23
    instance-of p2, p1, Lcom/withpersona/sdk2/inquiry/internal/state/CompleteStepModel;

    if-eqz p2, :cond_24

    return-object v5

    :cond_24
    if-nez p1, :cond_25

    return-object v5

    .line 179
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setupSandboxUi(Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 111
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "floatingActionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;)V

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->onInsetsChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupSandboxUi$lambda$5$lambda$1(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->toggle()V

    .line 114
    sget-object p2, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->Companion:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$Companion;

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->getDebugForcedStatus()Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$Companion;->toKey(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting the debug flag to: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final setupSandboxUi$lambda$5$lambda$2(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->showOptionsDialogIfNeeded(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final setupSandboxUi$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 6

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "floatingActionButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 643
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 644
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getPxToDp(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 645
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 643
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final showOptionsDialogIfNeeded(Landroid/content/Context;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->optionsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_Dialog_Alert:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 148
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v2, "Sandbox options"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 150
    sget v2, Lcom/withpersona/sdk2/inquiry/shared/R$drawable;->pi2_shared_close_icon:I

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(I)V

    .line 152
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda3;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->govIdNfcSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->getSimulateGovIdNfc()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 157
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOptionsDialogBinding;->govIdNfcSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_1
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->optionsDialog:Landroid/app/Dialog;

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showOptionsDialogIfNeeded$lambda$10$lambda$8$lambda$6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showOptionsDialogIfNeeded$lambda$10$lambda$8$lambda$7(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->setSimulateGovIdNfc(Z)V

    return-void
.end method

.method private static final showOptionsDialogIfNeeded$lambda$10$lambda$9(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->optionsDialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final render(Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->isSandboxModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->setupSandboxUi(Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->currentStepRendering:Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->currentStepRendering:Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    goto :goto_2

    .line 59
    :cond_3
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result p2

    .line 56
    invoke-direct {p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->createRendering(Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;Landroidx/fragment/app/FragmentManager;I)Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->currentStepRendering:Lcom/withpersona/sdk2/inquiry/internal/state/StepRendering;

    .line 66
    :goto_2
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowModel;

    if-eqz p3, :cond_4

    .line 67
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.UiStepWorkflowRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepWorkflowRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    move-result-object p2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;->render$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;)V

    return-void

    .line 68
    :cond_4
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;

    if-eqz p3, :cond_5

    .line 69
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.UiStepRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;

    move-result-object p2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    move-result-object p3

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/UiStepModel;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->render(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 70
    :cond_5
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    if-eqz p3, :cond_6

    .line 71
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.LoadingRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragment;

    move-result-object p2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragment;->render$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/state/LoadingStepModel;)V

    return-void

    .line 72
    :cond_6
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/CompleteStepModel;

    if-nez p3, :cond_f

    .line 73
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepWorkflowModel;

    if-eqz p3, :cond_7

    .line 74
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.DocumentWorkflowRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentWorkflowRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentWorkflowRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    move-result-object p2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;->render$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;)V

    return-void

    .line 75
    :cond_7
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;

    if-eqz p3, :cond_8

    .line 76
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.DocumentStepRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    move-result-object p2

    .line 77
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    move-result-object p3

    .line 78
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/DocumentStepModel;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 76
    invoke-virtual {p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 80
    :cond_8
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepWorkflowModel;

    if-eqz p3, :cond_9

    .line 81
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.GovernmentIdWorkflowRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdWorkflowRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdWorkflowRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    move-result-object p2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;->render$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;)V

    return-void

    .line 82
    :cond_9
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;

    if-eqz p3, :cond_a

    .line 83
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.GovernmentIdStepRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    move-result-object p2

    .line 84
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    move-result-object p3

    .line 85
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/GovernmentIdStepModel;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 83
    invoke-virtual {p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;->render(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 87
    :cond_a
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;

    if-eqz p3, :cond_b

    .line 88
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.IntegrationStepRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    move-result-object p2

    .line 89
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    move-result-object p3

    .line 90
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepModel;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 88
    invoke-virtual {p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;->render(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 92
    :cond_b
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationStepWorkflowModel;

    if-eqz p3, :cond_c

    .line 93
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.IntegrationWorkflowRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/IntegrationWorkflowRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    move-result-object p2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;->render$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;)V

    return-void

    .line 94
    :cond_c
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepWorkflowModel;

    if-eqz p3, :cond_d

    .line 95
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.SelfieWorkflowRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieWorkflowRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieWorkflowRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    move-result-object p2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;->render$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/state/WorkflowStepModel;)V

    return-void

    .line 96
    :cond_d
    instance-of p3, p1, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;

    if-eqz p3, :cond_e

    .line 97
    const-string p3, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.state.SelfieStepRendering"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepRendering;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepRendering;->getFragment()Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    move-result-object p2

    .line 98
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;->getProps()Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    move-result-object p3

    .line 99
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/state/SelfieStepModel;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 97
    invoke-virtual {p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->render(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 65
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_3
    return-void
.end method
