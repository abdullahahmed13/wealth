.class public final Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;
.super Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;
.source "GenericComponentDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericComponentDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,73:1\n16#2,17:74\n*S KotlinDebug\n*F\n+ 1 GenericComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment\n*L\n37#1:74,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u001a\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;",
        "Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;",
        "attachComponent",
        "",
        "component",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "initToolbar",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Companion",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$Companion;


# instance fields
.field private _binding:Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;


# direct methods
.method public static synthetic $r8$lambda$HgxhsTUNFBMrtq0ddL8B-k6reAU(Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->initToolbar$lambda$2$lambda$1(Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;-><init>()V

    return-void
.end method

.method private final attachComponent(Lcom/adyen/checkout/components/core/internal/PaymentComponent;)V
    .locals 4

    .line 57
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;->componentView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    move-object v1, p1

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V

    .line 60
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ButtonComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ButtonComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ButtonComponent;->isConfirmationRequired()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;->componentView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    const-string v0, "componentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->requestFocusOnNextLayout(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final initToolbar()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 49
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->getPaymentMethod()Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setTitle(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->getToolbarMode()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setMode(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;)V

    return-void
.end method

.method private static final initToolbar$lambda$2$lambda$1(Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->onBackPressed()Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;

    .line 32
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGenericComponentBinding;

    .line 68
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 79
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x24

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    const-string p2, "Kt"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 37
    const-string v2, "onViewCreated"

    .line 88
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->initToolbar()V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->getComponent()Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->attachComponent(Lcom/adyen/checkout/components/core/internal/PaymentComponent;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lcom/adyen/checkout/components/core/ComponentError;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/components/core/ComponentError;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-virtual {p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/GenericComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method
