.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;
.super Landroidx/fragment/app/Fragment;
.source "InquiryFragment.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;
.implements Lcom/withpersona/sdk2/inquiry/shared/baseFragment/InquiryArgsProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryFragment.kt\ncom/withpersona/sdk2/inquiry/internal/InquiryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,661:1\n106#2,15:662\n28#3,12:677\n28#3,12:689\n320#4,7:701\n29#5:708\n*S KotlinDebug\n*F\n+ 1 InquiryFragment.kt\ncom/withpersona/sdk2/inquiry/internal/InquiryFragment\n*L\n83#1:662,15\n233#1:677,12\n244#1:689,12\n359#1:701,7\n635#1:708\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0012\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J$\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u001aH\u0016J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u0008\u0010,\u001a\u00020\u001aH\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0016J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u0008\u0010/\u001a\u00020\u001aH\u0016J\u0010\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001eH\u0016J\u0008\u00102\u001a\u00020)H\u0002J\u000f\u00103\u001a\u0004\u0018\u000104H\u0000\u00a2\u0006\u0002\u00085J\n\u00106\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010?\u001a\u00020\u001aH\u0016J\u0010\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020)H\u0016J\u0015\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008EJ\u0006\u0010H\u001a\u00020IJ\u0010\u0010J\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u000e\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020MJ\u0012\u0010N\u001a\u00020\u001a2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0010\u0010Q\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020\u001eH\u0002J\u0008\u0010S\u001a\u00020\u001aH\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000209088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010;R\u0014\u0010F\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006T"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/InquiryArgsProvider;",
        "<init>",
        "()V",
        "args",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;",
        "getArgs",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;",
        "getViewModel",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;",
        "viewModel$delegate",
        "binding",
        "Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryFragmentBinding;",
        "themedContext",
        "Landroid/content/Context;",
        "theme",
        "",
        "getTheme",
        "()Ljava/lang/Integer;",
        "onAttach",
        "",
        "context",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "createAndLaunchInquiry",
        "resetState",
        "",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onDetach",
        "onSaveInstanceState",
        "outState",
        "validateArgumentsOrFinish",
        "getController",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;",
        "getController$inquiry_internal_release",
        "getContext",
        "screenStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
        "getScreenStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventFlow",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
        "getEventFlow",
        "goBack",
        "cancelInquiry",
        "force",
        "onCancelClick",
        "cancelOutput",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;",
        "onCancelClick$inquiry_internal_release",
        "isInline",
        "()Z",
        "inquiryWorkflowComponentFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent$Factory;",
        "createInquiryComponentIfNeeded",
        "onOutput",
        "output",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
        "openRedirectUri",
        "redirectUri",
        "",
        "setInquiryResult",
        "resultBundle",
        "cleanup",
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
.field private final args$delegate:Lkotlin/Lazy;

.field private binding:Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryFragmentBinding;

.field private themedContext:Landroid/content/Context;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$C9XLytZsXpfZsKYZyaqfYSygGWI(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/navigation/OnBackHandler;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->goBack$lambda$5(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/navigation/OnBackHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y4qf5L-5JdOl7D8NRdHA_jwbGLY(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->args_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 6

    .line 78
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 82
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->args$delegate:Lkotlin/Lazy;

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 663
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 667
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 668
    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createAndLaunchInquiry(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->createAndLaunchInquiry(Z)V

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final args_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;
    .locals 1

    .line 82
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final cleanup()V
    .locals 2

    .line 653
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getComponent()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 655
    :cond_0
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->silentNetworkAuthenticationManager()Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;->cancel()V

    .line 656
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->directFileUploader()Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->destroy()V

    .line 659
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getSdkFilesManager$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->cleanup()V

    return-void
.end method

.method private final createAndLaunchInquiry(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 183
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->themedContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 184
    :cond_0
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getInquiryId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 185
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getOneTimeLinkCode()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getRelaySessionToken()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getSessionToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 192
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v7

    .line 193
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnvironmentId()Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getTheme()Ljava/lang/Integer;

    move-result-object v8

    .line 195
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getShareToken()Ljava/lang/String;

    move-result-object v10

    .line 196
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getFieldMappings()Ljava/util/List;

    move-result-object v11

    .line 189
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    goto/16 :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 199
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;

    .line 201
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v7

    .line 202
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getTheme()Ljava/lang/Integer;

    move-result-object v8

    .line 203
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getShareToken()Ljava/lang/String;

    move-result-object v10

    .line 204
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getFieldMappings()Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 199
    invoke-direct/range {v5 .. v13}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    goto/16 :goto_1

    :cond_2
    if-eqz v8, :cond_3

    .line 207
    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$RelaySessionProps;

    .line 209
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v9

    .line 210
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getTheme()Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 207
    invoke-direct/range {v7 .. v15}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$RelaySessionProps;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    goto/16 :goto_1

    .line 215
    :cond_3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getTemplateVersion()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getAccountId()Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getFieldsWrapper()Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;->getFields()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    .line 220
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v12

    .line 221
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnvironmentId()Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getTheme()Ljava/lang/Integer;

    move-result-object v13

    .line 223
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getThemeSetId()Ljava/lang/String;

    move-result-object v10

    .line 224
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getStaticInquiryTemplate()Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    move-result-object v11

    .line 225
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getRedirectUri()Ljava/lang/String;

    move-result-object v15

    .line 226
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getShareToken()Ljava/lang/String;

    move-result-object v16

    .line 227
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getFieldMappings()Ljava/util/List;

    move-result-object v17

    .line 214
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;

    const/16 v18, 0x400

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Lcom/withpersona/sdk2/inquiry/internal/Environment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    .line 231
    :goto_1
    const-string v2, "getChildFragmentManager(...)"

    if-eqz p1, :cond_5

    .line 232
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->createInquiryComponentIfNeeded(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 235
    sget v2, Lcom/withpersona/sdk2/inquiry/internal/R$id;->fragment_container:I

    .line 236
    sget-object v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->Companion:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;

    .line 237
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {v4, v5, v6, v3}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;->newInstance$inquiry_internal_release(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 234
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 686
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 243
    :cond_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v4, Lcom/withpersona/sdk2/inquiry/internal/R$id;->fragment_container:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    .line 244
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 246
    sget v2, Lcom/withpersona/sdk2/inquiry/internal/R$id;->fragment_container:I

    .line 247
    sget-object v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->Companion:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;

    .line 248
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-virtual {v4, v5, v6, v3}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;->newInstance$inquiry_internal_release(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 245
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 698
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_6
    :goto_2
    return-void
.end method

.method private final createInquiryComponentIfNeeded(Landroid/content/Context;)V
    .locals 17

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getComponent()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "com.withpersona"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getServerEndpoint()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 413
    :cond_1
    const-string v1, "https://withpersona.com"

    :goto_0
    if-eqz v0, :cond_2

    .line 417
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getWebRtcServerEndpoint()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 419
    :cond_2
    const-string v2, "https://webrtc-consumer.withpersona.com"

    :goto_1
    if-eqz v0, :cond_3

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getFallbackModeServerEndpoint()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 425
    :cond_3
    const-string v3, "https://inquiry-fallback.withpersona.com"

    :goto_2
    if-eqz v0, :cond_4

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getTrackingEventServerEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 431
    :cond_4
    const-string v0, "https://tg.withpersona.com"

    .line 434
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getReturnCollectedData()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 435
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getDataCollector()Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    goto :goto_4

    .line 437
    :cond_5
    new-instance v5, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DummyDataCollector;

    invoke-direct {v5}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DummyDataCollector;-><init>()V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    .line 440
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getForceFallbackModeFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getStaticInquiryTemplate()Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 443
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getFallbackMode()Lcom/withpersona/sdk2/inquiry/FallbackMode;

    move-result-object v6

    goto :goto_6

    .line 441
    :cond_7
    :goto_5
    sget-object v6, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 447
    :goto_6
    sget-object v7, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    if-ne v6, v7, :cond_8

    .line 448
    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Fallback;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Fallback;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;

    invoke-direct {v7, v8}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;)V

    goto :goto_8

    .line 450
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getStaticInquiryTemplate()Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    move-result-object v7

    instance-of v8, v7, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;

    if-eqz v8, :cond_9

    check-cast v7, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;

    goto :goto_7

    :cond_9
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_a

    .line 451
    new-instance v8, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Offline;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;->getResourceId()I

    move-result v7

    invoke-direct {v9, v7}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Offline;-><init>(I)V

    check-cast v9, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;

    invoke-direct {v8, v9}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;)V

    move-object v7, v8

    goto :goto_8

    .line 452
    :cond_a
    new-instance v7, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    sget-object v8, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Fallback;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Fallback;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;

    invoke-direct {v7, v8}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;)V

    .line 455
    :goto_8
    new-instance v8, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$createInquiryComponentIfNeeded$externalInquiryController$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)V

    .line 463
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;->builder()Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v10

    .line 465
    new-instance v11, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    .line 466
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const-string v13, "requireActivity(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/app/Activity;

    .line 467
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getLocale()Ljava/lang/String;

    move-result-object v13

    .line 468
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v14

    check-cast v14, Landroidx/lifecycle/ViewModel;

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 465
    invoke-direct {v11, v12, v13, v14}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 464
    invoke-virtual {v10, v11}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->inquiryActivityModule(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v10

    .line 472
    new-instance v11, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    .line 473
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getPictureLaunchResultLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v12

    check-cast v12, Landroidx/activity/result/ActivityResultLauncher;

    .line 474
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getDocumentsSelectResultLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v13

    check-cast v13, Landroidx/activity/result/ActivityResultLauncher;

    .line 475
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getSelectFromPhotoLibraryLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v14

    check-cast v14, Landroidx/activity/result/ActivityResultLauncher;

    .line 472
    invoke-direct {v11, v12, v13, v14}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 471
    invoke-virtual {v10, v11}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->documentLaunchersModule(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v10

    .line 479
    new-instance v11, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getDocumentSelectResultLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v12

    check-cast v12, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v11, v12}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 478
    invoke-virtual {v10, v11}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->documentSelectLauncherModule(Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v10

    .line 482
    new-instance v11, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getRequestPermissionResultLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v12

    check-cast v12, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v11, v12}, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 481
    invoke-virtual {v10, v11}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->permissionsLauncherModule(Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v10

    .line 485
    new-instance v11, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getPassportNfcReaderLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v12

    check-cast v12, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v11, v12}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 484
    invoke-virtual {v10, v11}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->passportNfcReaderLauncherModule(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v10

    .line 488
    new-instance v11, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;

    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getJpMyNumberNfcReaderLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v12

    check-cast v12, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v11, v12}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 487
    invoke-virtual {v10, v11}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->jpMyNumberNfcReaderLauncherModule(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v10

    .line 491
    new-instance v11, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getCustomTabsLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v12

    check-cast v12, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v11, v12}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 490
    invoke-virtual {v10, v11}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->customTabsLauncherModule(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v10

    .line 494
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 495
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getUseServerStyles()Z

    move-result v12

    .line 496
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnvironmentId()Ljava/lang/String;

    move-result-object v13

    .line 497
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getLocale()Ljava/lang/String;

    move-result-object v14

    .line 498
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v15

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getStyleVariant()Lcom/withpersona/sdk2/inquiry/StyleVariant;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/StyleVariant;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object v15, v4

    .line 499
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getRedactAppIdentifyingInformation()Z

    move-result v16

    .line 494
    invoke-direct/range {v11 .. v16}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    invoke-virtual {v10, v11}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->networkCoreModule(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v4

    .line 502
    new-instance v10, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    invoke-direct {v10, v5}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;-><init>(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;)V

    invoke-virtual {v4, v10}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->dataCollectorModule(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v4

    .line 504
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    .line 508
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getRedactAppIdentifyingInformation()Z

    move-result v10

    .line 504
    invoke-direct {v5, v1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 503
    invoke-virtual {v4, v5}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->inquiryModule(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v1

    .line 511
    invoke-virtual {v1, v7}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->apiControllerModule(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v1

    .line 512
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    invoke-direct {v2, v8}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;-><init>(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->externalInquiryControllerModule(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v1

    .line 514
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    .line 515
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getControlNavigationBar()Z

    move-result v3

    .line 516
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getControlStatusBar()Z

    move-result v4

    .line 514
    invoke-direct {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;-><init>(ZZ)V

    .line 513
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->sharedModule(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v1

    .line 519
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getResolvableApiLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->resolvableApiLauncherModule(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v1

    .line 521
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    .line 523
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v3

    .line 524
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getSavedStateHandle$inquiry_internal_release()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    .line 521
    invoke-direct {v2, v6, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;-><init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/Environment;Landroidx/lifecycle/SavedStateHandle;)V

    .line 520
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->fallbackModeModule(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v1

    .line 528
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getSdkFilesManager$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;-><init>(Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V

    .line 527
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->filesModule(Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v1

    .line 531
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->trackingEventsModule(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->build()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    move-result-object v0

    .line 535
    invoke-direct {v9}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->setComponent(Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;)V

    .line 538
    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->fontDownloader()Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;->setInstance(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;)V

    .line 539
    sget-object v1, Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->trackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/nfc/NfcTrackingEventsHolder;->setTrackingEventsLogger(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    return-void
.end method

.method private final getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    return-object v0
.end method

.method private final getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    return-object v0
.end method

.method private static final goBack$lambda$5(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/navigation/OnBackHandler;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->pi2_nav_bar_back_press_handler:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/OnBackHandler;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/OnBackHandler;

    return-object p0

    :cond_0
    return-object v1
.end method

.method private final openRedirectUri(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 635
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 708
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 635
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 636
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 637
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method private final setInquiryResult(Landroid/os/Bundle;)V
    .locals 2

    .line 644
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->cleanup()V

    .line 646
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 647
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final validateArgumentsOrFinish()Z
    .locals 5

    .line 300
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v1, "PERSONA_ACTIVITY_RESULT"

    .line 307
    const-string v2, "INQUIRY_ERROR"

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "ERROR_DEBUG_MESSAGE_KEY"

    const-string v2, "Invalid session token."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SessionTokenError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "ERROR_CODE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->setInquiryResult(Landroid/os/Bundle;)V

    .line 313
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return v4

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cancelInquiry(Z)V
    .locals 4

    .line 364
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->cancelInquiry$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->themedContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getController$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 325
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;

    if-eqz v2, :cond_0

    .line 326
    check-cast v0, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;

    return-object v0

    .line 327
    :cond_0
    instance-of v0, v1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;

    if-eqz v0, :cond_1

    .line 328
    check-cast v1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            ">;"
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getEventFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getScreenStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
            ">;"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getScreenStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getTheme()Ljava/lang/Integer;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getTheme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_0
    sget v0, Lcom/withpersona/sdk2/inquiry/resources/R$style;->Persona_Inquiry_Theme:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->binding:Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryFragmentBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 350
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 351
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 702
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 703
    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/navigation/OnBackHandler;

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 359
    :cond_3
    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/navigation/OnBackHandler;

    if-eqz v1, :cond_4

    .line 360
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/OnBackHandler;->onBack()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final inquiryWorkflowComponentFactory()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent$Factory;
    .locals 2

    .line 399
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getComponent()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->inquiryWorkflowComponentFactory()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent$Factory;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInline()Z
    .locals 2

    .line 396
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getTheme()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->themedContext:Landroid/content/Context;

    return-void
.end method

.method public final onCancelClick$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V
    .locals 12

    const-string v0, "cancelOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getInquiryStartTimeMs()J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 369
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getComponent()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->trackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 370
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;->Cancel:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 369
    invoke-static/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryEndEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getSkipBackendCall()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getComponent()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->errorReportingManager()Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportSessionCancelled(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 378
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->openRedirectUri(Ljava/lang/String;)V

    .line 382
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v1, "PERSONA_ACTIVITY_RESULT"

    .line 385
    const-string v2, "INQUIRY_CANCELED"

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->isRegularInquiryId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    const-string v1, "INQUIRY_ID_KEY"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;

    invoke-virtual {v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;->removeBearer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v1, "SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_4
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->setInquiryResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->themedContext:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->createInquiryComponentIfNeeded(Landroid/content/Context;)V

    .line 120
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->clearLastError(Landroid/content/Context;)V

    .line 123
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnableErrorLogging()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getConsumeExceptions()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 124
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getSdkFilesManager$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->directoriesToDeleteOnError()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->registerExceptionHandler(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 134
    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->binding:Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryFragmentBinding;

    if-nez p1, :cond_0

    .line 135
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->unregisterExceptionHandler(Landroid/content/Context;)V

    .line 281
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getController$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;->onDetached()V

    .line 283
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->themedContext:Landroid/content/Context;

    return-void
.end method

.method public final onOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V
    .locals 13

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getComponent()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getInquiryStartTimeMs()J

    move-result-wide v3

    sub-long v7, v1, v3

    .line 547
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;

    if-nez v1, :cond_4

    .line 548
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 556
    :cond_1
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    if-eqz v2, :cond_2

    .line 557
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->trackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v5

    .line 558
    sget-object v6, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;->Error:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;

    .line 560
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->getDebugMessage()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 557
    invoke-static/range {v5 .. v12}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryEndEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 563
    :cond_2
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 546
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 550
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;->Complete:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;->Fallback:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;

    :goto_1
    move-object v6, v2

    .line 551
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->trackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v5

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryEndEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 568
    :goto_2
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 569
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->errorReportingManager()Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportErrors(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 573
    :cond_6
    const-string v2, "PERSONA_ACTIVITY_RESULT"

    if-eqz v1, :cond_8

    .line 574
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->openRedirectUri(Ljava/lang/String;)V

    .line 577
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 580
    const-string v1, "INQUIRY_COMPLETE"

    .line 578
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v1, "INQUIRY_ID_KEY"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v1, "INQUIRY_STATUS_KEY"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;->getInquiryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldsMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "FIELDS_MAP_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getDataCollector()Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;->getCollectedData()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/CollectedDataConversionsKt;->toCollectedData(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 585
    const-string v2, "COLLECTED_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;

    invoke-virtual {v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;->removeBearer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    const-string v1, "SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->setInquiryResult(Landroid/os/Bundle;)V

    return-void

    .line 596
    :cond_8
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;

    if-eqz v1, :cond_9

    .line 597
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getInquiryId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 598
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getSessionToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$ReinitializeWithFallbackMode;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 599
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->setForceFallbackMode$inquiry_internal_release(Z)V

    return-void

    .line 602
    :cond_9
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    if-eqz v1, :cond_b

    .line 603
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;->getForce()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 604
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->onCancelClick$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V

    return-void

    .line 606
    :cond_a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment;->Companion:Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getTheme()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/cancel/CancelDialogFragment$Companion;->show$inquiry_internal_release(Landroidx/fragment/app/FragmentManager;ILcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Cancel;)V

    return-void

    .line 610
    :cond_b
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    if-eqz v1, :cond_d

    .line 611
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 612
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->errorReportingManager()Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    move-result-object v0

    .line 614
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v3

    .line 612
    invoke-virtual {v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;->reportError(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Lkotlinx/coroutines/Job;

    .line 619
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 622
    const-string v1, "INQUIRY_ERROR"

    .line 620
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v1, "ERROR_DEBUG_MESSAGE_KEY"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Error;->getErrorCode()Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "ERROR_CODE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 618
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->setInquiryResult(Landroid/os/Bundle;)V

    return-void

    .line 572
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 269
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 270
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->logBackground()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 263
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 264
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->refreshAppSetId()V

    .line 265
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->logForeground()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 293
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 258
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 259
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->registerThreatEventReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 274
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 275
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->unregisterThreatEventReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->validateArgumentsOrFinish()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;->restoreState(Landroid/os/Bundle;)V

    .line 148
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/activity/result/ActivityResultCaller;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->init$inquiry_internal_release(Landroidx/activity/result/ActivityResultCaller;)V

    .line 149
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getInquiryId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getInquiryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->getSessionToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$onViewCreated$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    .line 156
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->createAndLaunchInquiry(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getController$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;

    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;->onAttached(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 160
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getConsumeExceptions()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 161
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnableErrorLogging()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->getErrorHandler(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->recordError(Ljava/lang/Throwable;)V

    .line 166
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string p2, "PERSONA_ACTIVITY_RESULT"

    .line 169
    const-string v0, "INQUIRY_ERROR"

    .line 167
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string p2, "ERROR_DEBUG_MESSAGE_KEY"

    const-string v0, "A fatal exception occurred."

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object p2, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->ExceptionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "ERROR_CODE_KEY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->setInquiryResult(Landroid/os/Bundle;)V

    return-void

    .line 176
    :cond_3
    throw p1
.end method
