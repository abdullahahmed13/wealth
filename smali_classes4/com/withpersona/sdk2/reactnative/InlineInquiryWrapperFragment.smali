.class public final Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;
.super Landroidx/fragment/app/Fragment;
.source "InlineInquiryWrapperFragment.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryController;",
        "<init>",
        "()V",
        "inlineInquiryScreen",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;",
        "inquiryFragment",
        "requestKey",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onAttached",
        "onDetached",
        "Companion",
        "react-native-persona_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARG_EVENT:Ljava/lang/String; = "pi2_rn_event"

.field private static final ARG_REQUEST_KEY:Ljava/lang/String; = "pi2_rn_request_key"

.field public static final ARG_RESULT:Ljava/lang/String; = "pi2_rn_result"

.field public static final Companion:Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;


# instance fields
.field private inlineInquiryScreen:Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;

.field private inquiryFragment:Landroidx/fragment/app/Fragment;

.field private requestKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$DJfpadu55bekSOqP37sVSizAbo0(Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->onViewCreated$lambda$3(Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->Companion:Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRequestKey$p(Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->requestKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInquiryFragment$p(Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->inquiryFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 75
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v0, "pi2_rn_result"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onAttached(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;)V
    .locals 7

    const-string v0, "inlineInquiryScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->inlineInquiryScreen:Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;

    .line 108
    invoke-virtual {p0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$onAttached$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$onAttached$1;-><init>(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    sget p2, Lcom/withpersona/sdk2/reactnative/R$id;->pi2_rn_wrapper_fragment_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 58
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDetached()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->inlineInquiryScreen:Lcom/withpersona/sdk2/inquiry/inline_inquiry/InlineInquiryScreen;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pi2_rn_request_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 69
    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->requestKey:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    if-nez p2, :cond_2

    .line 84
    iget-object p2, p0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->inquiryFragment:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 88
    sget v0, Lcom/withpersona/sdk2/reactnative/R$id;->pi2_rn_wrapper_fragment_frame_layout:I

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "PERSONA_ACTIVITY_RESULT"

    .line 96
    const-string v2, "INQUIRY_ERROR"

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "ERROR_DEBUG_MESSAGE_KEY"

    const-string v2, "An otherwise unexpected error occurred."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->UnexpectedError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "ERROR_CODE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
