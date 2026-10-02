.class public final Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;
.super Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;
.source "GooglePayComponentDialogFragment.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/ComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;",
        "Lcom/adyen/checkout/components/core/ComponentCallback<",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayComponentDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,171:1\n106#2,15:172\n16#3,17:187\n16#3,17:204\n16#3,17:221\n16#3,17:238\n16#3,17:255\n*S KotlinDebug\n*F\n+ 1 GooglePayComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment\n*L\n40#1:172,15\n52#1:187,17\n61#1:204,17\n67#1:221,17\n132#1:238,17\n137#1:255,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 62\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J$\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010/\u001a\u00020\u0019H\u0016J\u0010\u00100\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u0003H\u0016J\u001a\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020*2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u00105\u001a\u00020%H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;",
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "Lcom/adyen/checkout/googlepay/GooglePayComponentState;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;",
        "component",
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
        "googlePayViewModel",
        "Lcom/adyen/checkout/dropin/internal/ui/GooglePayViewModel;",
        "getGooglePayViewModel",
        "()Lcom/adyen/checkout/dropin/internal/ui/GooglePayViewModel;",
        "googlePayViewModel$delegate",
        "Lkotlin/Lazy;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "toolbarMode",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;",
        "getToolbarMode",
        "()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;",
        "handleError",
        "",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "handleEvent",
        "event",
        "Lcom/adyen/checkout/dropin/internal/ui/GooglePayFragmentEvent;",
        "initToolbar",
        "loadComponent",
        "onAdditionalDetails",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onBackPressed",
        "",
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
        "onSubmit",
        "state",
        "onViewCreated",
        "view",
        "performBackAction",
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
.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$Companion;

.field private static final PAYMENT_METHOD:Ljava/lang/String; = "PAYMENT_METHOD"


# instance fields
.field private _binding:Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;

.field private component:Lcom/adyen/checkout/googlepay/GooglePayComponent;

.field private final googlePayViewModel$delegate:Lkotlin/Lazy;

.field private paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;


# direct methods
.method public static synthetic $r8$lambda$fcnU6pJyg996RNjlYjFeG1nKAQQ(Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->initToolbar$lambda$5$lambda$4(Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;-><init>()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 173
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 177
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 178
    const-class v2, Lcom/adyen/checkout/dropin/internal/ui/GooglePayViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->googlePayViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onViewCreated$handleEvent(Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;Lcom/adyen/checkout/dropin/internal/ui/GooglePayFragmentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->onViewCreated$handleEvent(Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;Lcom/adyen/checkout/dropin/internal/ui/GooglePayFragmentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;

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

.method private final getGooglePayViewModel()Lcom/adyen/checkout/dropin/internal/ui/GooglePayViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->googlePayViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayViewModel;

    return-object v0
.end method

.method private final getToolbarMode()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->shouldSkipToSinglePaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->CLOSE_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->BACK_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    return-object v0
.end method

.method private final handleError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 6

    .line 137
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 260
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 263
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 266
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

    .line 269
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->performBackAction()Z

    return-void
.end method

.method private final handleEvent(Lcom/adyen/checkout/dropin/internal/ui/GooglePayFragmentEvent;)V
    .locals 0

    .line 125
    instance-of p1, p1, Lcom/adyen/checkout/dropin/internal/ui/GooglePayFragmentEvent$StartGooglePay;

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->component:Lcom/adyen/checkout/googlepay/GooglePayComponent;

    if-nez p1, :cond_0

    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayComponent;->submit()V

    :cond_1
    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 84
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    if-nez v1, :cond_0

    const-string v1, "paymentMethod"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setTitle(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getToolbarMode()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setMode(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;)V

    return-void
.end method

.method private static final initToolbar$lambda$5$lambda$4(Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->onBackPressed()Z

    return-void
.end method

.method private final loadComponent()V
    .locals 9

    const/4 v0, 0x0

    .line 95
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 96
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    if-nez v2, :cond_0

    const-string v2, "paymentMethod"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInOverrideParams()Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    .line 99
    move-object v5, p0

    check-cast v5, Lcom/adyen/checkout/components/core/ComponentCallback;

    .line 100
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getAnalyticsManager$drop_in_release()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v6

    .line 101
    new-instance v7, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$loadComponent$1;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$loadComponent$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/dropin/internal/provider/ComponentProviderKt;->getComponentFor(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lkotlin/jvm/functions/Function0;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.adyen.checkout.googlepay.GooglePayComponent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    iput-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->component:Lcom/adyen/checkout/googlepay/GooglePayComponent;
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 107
    :catch_0
    new-instance v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v2, "Component is not GooglePayComponent"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :catch_1
    move-exception v0

    .line 104
    new-instance v1, Lcom/adyen/checkout/components/core/ComponentError;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/components/core/ComponentError;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method private static final synthetic onViewCreated$handleEvent(Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;Lcom/adyen/checkout/dropin/internal/ui/GooglePayFragmentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->handleEvent(Lcom/adyen/checkout/dropin/internal/ui/GooglePayFragmentEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final performBackAction()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->shouldSkipToSinglePaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->terminateDropIn()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showPaymentMethodsDialog()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 1

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    const-string v0, "This event should not be used in drop-in"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBackPressed()Z
    .locals 6

    .line 132
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 243
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 246
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 249
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

    .line 252
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 132
    const-string v4, "onBackPressed"

    .line 252
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->performBackAction()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 52
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 192
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 195
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 198
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

    .line 201
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 52
    const-string v4, "onCreate"

    .line 201
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    const-string v0, "PAYMENT_METHOD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethod;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payment method is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 209
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 212
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 215
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

    .line 218
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 61
    const-string v3, "onCreateView"

    .line 218
    invoke-interface {v1, p3, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;

    .line 63
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;

    .line 153
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 1

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/components/core/ComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method public bridge synthetic onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->onStateChanged(Lcom/adyen/checkout/googlepay/GooglePayComponentState;)V

    return-void
.end method

.method public onStateChanged(Lcom/adyen/checkout/googlepay/GooglePayComponentState;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-static {p0, p1}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onStateChanged(Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public bridge synthetic onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayComponentState;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->onSubmit(Lcom/adyen/checkout/googlepay/GooglePayComponentState;)V

    return-void
.end method

.method public onSubmit(Lcom/adyen/checkout/googlepay/GooglePayComponentState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->requestPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 226
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    invoke-static {p2, v2, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-static {v2, v3, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 229
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    const-string p2, "Kt"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 235
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 67
    const-string v3, "onViewCreated"

    .line 235
    invoke-interface {v2, p1, p2, v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->initToolbar()V

    .line 71
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->loadComponent()V

    .line 73
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/FragmentGooglePayComponentBinding;->componentView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->component:Lcom/adyen/checkout/googlepay/GooglePayComponent;

    if-nez p2, :cond_2

    const-string p2, "component"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V

    .line 75
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getGooglePayViewModel()Lcom/adyen/checkout/dropin/internal/ui/GooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayViewModel;->onFragmentLoaded()V

    .line 77
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getGooglePayViewModel()Lcom/adyen/checkout/dropin/internal/ui/GooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayViewModel;->getEventsFlow$drop_in_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/GooglePayComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
