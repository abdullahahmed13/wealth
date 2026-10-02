.class public final Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;
.super Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;
.source "GiftCardComponentDialogFragment.kt"

# interfaces
.implements Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;,
        Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;,
        Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftCardComponentDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftCardComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,185:1\n16#2,17:186\n16#2,17:203\n16#2,17:220\n16#2,17:237\n16#2,17:254\n16#2,17:271\n16#2,17:288\n16#2,17:305\n*S KotlinDebug\n*F\n+ 1 GiftCardComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment\n*L\n48#1:186,17\n62#1:203,17\n118#1:220,17\n126#1:237,17\n131#1:254,17\n136#1:271,17\n141#1:288,17\n146#1:305,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 42\u00020\u00012\u00020\u0002:\u000245B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0014\u0010\u001f\u001a\u00020\u00122\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!H\u0016J\u0012\u0010\"\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J$\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0010\u0010,\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010-\u001a\u00020\u0012H\u0016J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u000200H\u0016J\u001a\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020&2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u00103\u001a\u00020\u001eH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;",
        "giftCardComponent",
        "Lcom/adyen/checkout/giftcard/GiftCardComponent;",
        "navigationSource",
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;",
        "getNavigationSource",
        "()Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "attachComponent",
        "",
        "component",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "handleError",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "initToolbar",
        "loadComponent",
        "onAdditionalDetails",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onBackPressed",
        "",
        "onBalanceCheck",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onError",
        "onRequestOrder",
        "onSubmit",
        "state",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "onViewCreated",
        "view",
        "performBackAction",
        "Companion",
        "NavigationSource",
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
.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;

.field private static final PAYMENT_METHOD:Ljava/lang/String; = "PAYMENT_METHOD"


# instance fields
.field private _binding:Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

.field private giftCardComponent:Lcom/adyen/checkout/giftcard/GiftCardComponent;

.field private paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;


# direct methods
.method public static synthetic $r8$lambda$RE0CUA7rbIeTTzxsyAqowfebDE4(Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->initToolbar$lambda$4$lambda$3(Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final attachComponent(Lcom/adyen/checkout/components/core/internal/PaymentComponent;)V
    .locals 4

    .line 108
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->giftCardView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->giftCardComponent:Lcom/adyen/checkout/giftcard/GiftCardComponent;

    if-nez p1, :cond_0

    const-string p1, "giftCardComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/adyen/checkout/giftcard/GiftCardComponent;->isConfirmationRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->giftCardView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    const-string v0, "giftCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->requestFocusOnNextLayout(Landroid/view/View;)V

    :cond_1
    return-void

    .line 108
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Attached component is not viewable"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

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

.method private final getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->shouldSkipToSinglePaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;->NO_SOURCE:Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;

    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;->PAYMENT_METHOD_LIST:Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;

    return-object v0
.end method

.method private final handleError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 6

    .line 146
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 310
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 313
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    sget v1, Lcom/adyen/checkout/ui/core/R$string;->component_error:I

    invoke-virtual {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, p1, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final initToolbar()V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 75
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    if-nez v1, :cond_0

    const-string v1, "paymentMethod"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setTitle(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;

    move-result-object v1

    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 82
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->CLOSE_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 81
    :cond_2
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->BACK_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setMode(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;)V

    return-void
.end method

.method private static final initToolbar$lambda$4$lambda$3(Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->performBackAction()Z

    return-void
.end method

.method private final loadComponent()V
    .locals 9

    const/4 v0, 0x0

    .line 91
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    if-nez v2, :cond_0

    const-string v2, "paymentMethod"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInOverrideParams()Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    .line 95
    move-object v5, p0

    check-cast v5, Lcom/adyen/checkout/components/core/ComponentCallback;

    .line 96
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getAnalyticsManager$drop_in_release()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v6

    .line 97
    new-instance v7, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$loadComponent$1;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$loadComponent$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/dropin/internal/provider/ComponentProviderKt;->getComponentFor(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lkotlin/jvm/functions/Function0;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.adyen.checkout.giftcard.GiftCardComponent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adyen/checkout/giftcard/GiftCardComponent;

    iput-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->giftCardComponent:Lcom/adyen/checkout/giftcard/GiftCardComponent;
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 103
    :catch_0
    new-instance v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v2, "Component is not GiftCardComponent"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Lcom/adyen/checkout/components/core/ComponentError;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/components/core/ComponentError;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method private final performBackAction()Z
    .locals 3

    .line 153
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$NavigationSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->terminateDropIn()V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showPaymentMethodsDialog()V

    :goto_0
    return v1
.end method


# virtual methods
.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 5

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 276
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 279
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 136
    const-string v3, "onAdditionalDetails"

    .line 285
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->performBackAction()Z

    move-result v0

    return v0
.end method

.method public onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "paymentComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    instance-of v0, p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 242
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v3, v4, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 245
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    const-string v3, "Kt"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 126
    const-string v4, "onBalanceCheck"

    .line 251
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    check-cast p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->requestBalanceCall(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    return-void

    .line 124
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "paymentComponentState is not an instance of GiftCardComponentState."

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 48
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 191
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 194
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 48
    const-string v4, "onCreate"

    .line 200
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    const-string v0, "PAYMENT_METHOD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethod;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payment method is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    .line 58
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    .line 162
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 6

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 293
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 296
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 141
    const-string v4, "onError"

    .line 302
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method public onRequestOrder()V
    .locals 6

    .line 118
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 225
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 228
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 118
    const-string v4, "onRequestOrder"

    .line 234
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->onStateChanged(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    return-void
.end method

.method public onStateChanged(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback$DefaultImpls;->onStateChanged(Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    return-void
.end method

.method public bridge synthetic onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->onSubmit(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    return-void
.end method

.method public onSubmit(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 259
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 262
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 131
    const-string v3, "onSubmit"

    .line 268
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 208
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-static {v1, v3, v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    const-string p2, "Kt"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 217
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 62
    const-string v2, "onViewCreated"

    .line 217
    invoke-interface {v1, p1, p2, v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->initToolbar()V

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->loadComponent()V

    .line 68
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->giftCardComponent:Lcom/adyen/checkout/giftcard/GiftCardComponent;

    if-nez p1, :cond_2

    const-string p1, "giftCardComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->attachComponent(Lcom/adyen/checkout/components/core/internal/PaymentComponent;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Lcom/adyen/checkout/components/core/ComponentError;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/components/core/ComponentError;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-direct {p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method
