.class public final Lcom/adyenreactnativesdk/cse/ActionFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ActionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/cse/ActionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionFragment.kt\ncom/adyenreactnativesdk/cse/ActionFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J$\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0002J \u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/cse/ActionFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "actionHandled",
        "",
        "component",
        "Lcom/adyen/checkout/action/core/GenericActionComponent;",
        "getComponent",
        "()Lcom/adyen/checkout/action/core/GenericActionComponent;",
        "setComponent",
        "(Lcom/adyen/checkout/action/core/GenericActionComponent;)V",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "getConfiguration",
        "()Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "configuration$delegate",
        "Lkotlin/Lazy;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/Action;",
        "action$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onDestroy",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "setupComponent",
        "handle",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
        "Companion",
        "adyen_react-native_release"
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
.field public static final Companion:Lcom/adyenreactnativesdk/cse/ActionFragment$Companion;

.field public static final FRAGMENT_ERROR:Ljava/lang/String; = "Not able to find AdyenComponentView in `component_view` fragment"

.field private static final KEY_ACTION:Ljava/lang/String; = "KEY_ACTION"

.field private static final KEY_ACTION_HANDLED:Ljava/lang/String; = "KEY_ACTION_HANDLED"

.field private static final KEY_CONFIGURATION:Ljava/lang/String; = "KEY_CONFIGURATION"

.field public static final TAG:Ljava/lang/String; = "ActionFragment"


# instance fields
.field private final action$delegate:Lkotlin/Lazy;

.field private actionHandled:Z

.field private component:Lcom/adyen/checkout/action/core/GenericActionComponent;

.field private final configuration$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$MvGAkQ1XCynzzxPvvhpQNe9TKRI(Lcom/adyenreactnativesdk/cse/ActionFragment;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->configuration_delegate$lambda$0(Lcom/adyenreactnativesdk/cse/ActionFragment;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xHcd6p4-y4YQ-rQgi-xO_OrJ4E8(Lcom/adyenreactnativesdk/cse/ActionFragment;)Lcom/adyen/checkout/components/core/action/Action;
    .locals 0

    invoke-static {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->action_delegate$lambda$1(Lcom/adyenreactnativesdk/cse/ActionFragment;)Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/cse/ActionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/cse/ActionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/cse/ActionFragment;->Companion:Lcom/adyenreactnativesdk/cse/ActionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/adyenreactnativesdk/cse/ActionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adyenreactnativesdk/cse/ActionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyenreactnativesdk/cse/ActionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->configuration$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/adyenreactnativesdk/cse/ActionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adyenreactnativesdk/cse/ActionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adyenreactnativesdk/cse/ActionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->action$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final action_delegate$lambda$1(Lcom/adyenreactnativesdk/cse/ActionFragment;)Lcom/adyen/checkout/components/core/action/Action;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "KEY_ACTION"

    const-class v1, Lcom/adyen/checkout/components/core/action/Action;

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/action/Action;

    if-eqz p0, :cond_0

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing KEY_ACTION argument"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final configuration_delegate$lambda$0(Lcom/adyenreactnativesdk/cse/ActionFragment;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "KEY_CONFIGURATION"

    const-class v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    if-eqz p0, :cond_0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing KEY_CONFIGURATION argument"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->action$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/Action;

    return-object v0
.end method

.method private final getConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->configuration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    return-object v0
.end method

.method private final handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.adyenreactnativesdk.cse.ActionFragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adyenreactnativesdk/cse/ActionFragment;

    .line 102
    iget-object p1, p1, Lcom/adyenreactnativesdk/cse/ActionFragment;->component:Lcom/adyen/checkout/action/core/GenericActionComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "requireActivity(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Lcom/adyen/checkout/action/core/GenericActionComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->actionHandled:Z

    return-void
.end method

.method private final setupComponent()V
    .locals 5

    .line 69
    sget-object v0, Lcom/adyenreactnativesdk/cse/ActionModule;->Companion:Lcom/adyenreactnativesdk/cse/ActionModule$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/cse/ActionModule$Companion;->getCurrentCallback$adyen_react_native_release()Lcom/adyen/checkout/components/core/ActionComponentCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->dismiss()V

    return-void

    .line 76
    :cond_0
    sget-object v1, Lcom/adyen/checkout/action/core/GenericActionComponent;->PROVIDER:Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    .line 77
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 78
    invoke-direct {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->getConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v3

    .line 76
    const-string v4, "ActionFragment"

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/action/core/GenericActionComponent;

    .line 83
    iput-object v0, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->component:Lcom/adyen/checkout/action/core/GenericActionComponent;

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Lcom/adyenreactnativesdk/cse/ActionFragment;->setCancelable(Z)V

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/Component;

    invoke-static {v1}, Lcom/adyenreactnativesdk/AdyenCheckout;->setComponent$adyen_react_native_release(Lcom/adyen/checkout/components/core/internal/Component;)V

    .line 86
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    sget v2, Lcom/adyenreactnativesdk/R$id;->component_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v2}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 89
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/adyenreactnativesdk/cse/ActionFragment;

    const-string v0, "Not able to find AdyenComponentView in `component_view` fragment"

    invoke-static {v4, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    iget-boolean v0, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->actionHandled:Z

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/adyenreactnativesdk/cse/ActionFragment;->handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getComponent()Lcom/adyen/checkout/action/core/GenericActionComponent;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->component:Lcom/adyen/checkout/action/core/GenericActionComponent;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 41
    const-string v0, "KEY_ACTION_HANDLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->actionHandled:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget p3, Lcom/adyenreactnativesdk/R$layout;->fragment_instant:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    .line 51
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/adyenreactnativesdk/cse/ActionModule;->Companion:Lcom/adyenreactnativesdk/cse/ActionModule$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adyenreactnativesdk/cse/ActionModule$Companion;->setCurrentCallback$adyen_react_native_release(Lcom/adyen/checkout/components/core/ActionComponentCallback;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    const-string v0, "KEY_ACTION_HANDLED"

    iget-boolean v1, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->actionHandled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 65
    invoke-direct {p0}, Lcom/adyenreactnativesdk/cse/ActionFragment;->setupComponent()V

    return-void
.end method

.method public final setComponent(Lcom/adyen/checkout/action/core/GenericActionComponent;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/adyenreactnativesdk/cse/ActionFragment;->component:Lcom/adyen/checkout/action/core/GenericActionComponent;

    return-void
.end method
