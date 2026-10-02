.class public abstract Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent::",
        "Lcom/adyen/checkout/components/core/internal/Component;",
        ":",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;",
        "TState::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentFragment.kt\ncom/adyenreactnativesdk/component/base/instant/BaseComponentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,190:1\n106#2,15:191\n106#2,15:206\n*S KotlinDebug\n*F\n+ 1 BaseComponentFragment.kt\ncom/adyenreactnativesdk/component/base/instant/BaseComponentFragment\n*L\n63#1:191,15\n64#1:206,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 E*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003*\u000c\u0008\u0001\u0010\u0004*\u0006\u0012\u0002\u0008\u00030\u00052\u00020\u0006:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J$\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001a\u0010;\u001a\u0002022\u0006\u0010<\u001a\u0002062\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0016\u0010=\u001a\u0002022\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010?H&J\u0008\u0010@\u001a\u000202H\u0016J\u0010\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u000202H\u0016R\u001e\u0010\t\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u001b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008!\u0010\"R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006F"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;",
        "TComponent",
        "Lcom/adyen/checkout/components/core/internal/Component;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;",
        "TState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "component",
        "getComponent",
        "()Lcom/adyen/checkout/components/core/internal/Component;",
        "setComponent",
        "(Lcom/adyen/checkout/components/core/internal/Component;)V",
        "Lcom/adyen/checkout/components/core/internal/Component;",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "getConfiguration",
        "()Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "configuration$delegate",
        "Lkotlin/Lazy;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod$delegate",
        "session",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "getSession",
        "()Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "session$delegate",
        "advancedViewModel",
        "Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;",
        "getAdvancedViewModel",
        "()Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;",
        "advancedViewModel$delegate",
        "sessionViewModel",
        "Lcom/adyenreactnativesdk/component/base/viewmodel/SessionsComponentViewModel;",
        "getSessionViewModel",
        "()Lcom/adyenreactnativesdk/component/base/viewmodel/SessionsComponentViewModel;",
        "sessionViewModel$delegate",
        "viewModel",
        "Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;",
        "getViewModel$adyen_react_native_release",
        "()Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "setupComponent",
        "componentData",
        "Lcom/adyenreactnativesdk/component/base/ComponentData;",
        "runComponent",
        "onEvent",
        "event",
        "Lcom/adyenreactnativesdk/component/base/ComponentEvent;",
        "onDestroyView",
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
.field public static final Companion:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;

.field public static final FRAGMENT_ERROR:Ljava/lang/String; = "Not able to find AdyenComponentView in `component_view` fragment"

.field private static final KEY_CONFIGURATION:Ljava/lang/String; = "KEY_CONFIGURATION"

.field private static final KEY_PAYMENT_METHOD:Ljava/lang/String; = "KEY_PAYMENT_METHOD"

.field private static final KEY_SESSION_CLIENT_KEY:Ljava/lang/String; = "KEY_SESSION_CLIENT_KEY"

.field private static final KEY_SESSION_ENVIRONMENT:Ljava/lang/String; = "KEY_SESSION_ENVIRONMENT"

.field private static final KEY_SESSION_ORDER:Ljava/lang/String; = "KEY_SESSION_ORDER"

.field private static final KEY_SESSION_SETUP_RESPONSE:Ljava/lang/String; = "KEY_SESSION_SETUP_RESPONSE"


# instance fields
.field private final advancedViewModel$delegate:Lkotlin/Lazy;

.field private component:Lcom/adyen/checkout/components/core/internal/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTComponent;"
        }
    .end annotation
.end field

.field private final configuration$delegate:Lkotlin/Lazy;

.field private final paymentMethod$delegate:Lkotlin/Lazy;

.field private final session$delegate:Lkotlin/Lazy;

.field private final sessionViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DXtW-FNji3nnNwq4mYR9BH4Bq30(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->onViewCreated$lambda$4(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QhyBtdGSuV7_8cUmG8cCVKoUT6I(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->configuration_delegate$lambda$0(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_igpxvuz34D40Wpe5aba0ya2SXM(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 0

    invoke-static {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->session_delegate$lambda$2(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xX-3mdBWnpKY5TNnS9XHPBk7hKA(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    invoke-static {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->paymentMethod_delegate$lambda$1(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->Companion:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->configuration$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->paymentMethod$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->session$delegate:Lkotlin/Lazy;

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    new-instance v1, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 196
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 197
    const-class v2, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->advancedViewModel$delegate:Lkotlin/Lazy;

    .line 207
    new-instance v1, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 211
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 212
    const-class v2, Lcom/adyenreactnativesdk/component/base/viewmodel/SessionsComponentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->sessionViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onEvent(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Lcom/adyenreactnativesdk/component/base/ComponentEvent;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->onEvent(Lcom/adyenreactnativesdk/component/base/ComponentEvent;)V

    return-void
.end method

.method private static final configuration_delegate$lambda$0(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "KEY_CONFIGURATION"

    const-class v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    if-eqz p0, :cond_0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing KEY_CONFIGURATION argument"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAdvancedViewModel()Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel<",
            "TTState;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->advancedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;

    return-object v0
.end method

.method private final getSessionViewModel()Lcom/adyenreactnativesdk/component/base/viewmodel/SessionsComponentViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyenreactnativesdk/component/base/viewmodel/SessionsComponentViewModel<",
            "TTState;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->sessionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyenreactnativesdk/component/base/viewmodel/SessionsComponentViewModel;

    return-object v0
.end method

.method private final onEvent(Lcom/adyenreactnativesdk/component/base/ComponentEvent;)V
    .locals 3

    .line 113
    instance-of v0, p1, Lcom/adyenreactnativesdk/component/base/ComponentEvent$AdditionalAction;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->component:Lcom/adyen/checkout/components/core/internal/Component;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;

    check-cast p1, Lcom/adyenreactnativesdk/component/base/ComponentEvent$AdditionalAction;

    invoke-virtual {p1}, Lcom/adyenreactnativesdk/component/base/ComponentEvent$AdditionalAction;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, p1, v1}, Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 117
    :cond_1
    instance-of p1, p1, Lcom/adyenreactnativesdk/component/base/ComponentEvent$ComponentCreated;

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->runComponent()V

    return-void

    .line 112
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final onViewCreated$lambda$4(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getViewModel$adyen_react_native_release()Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;->cancel()V

    return-void
.end method

.method private static final paymentMethod_delegate$lambda$1(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "KEY_PAYMENT_METHOD"

    const-class v1, Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/PaymentMethod;

    if-eqz p0, :cond_0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing KEY_PAYMENT_METHOD argument"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final session_delegate$lambda$2(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 2

    .line 60
    sget-object v0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->Companion:Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "requireArguments(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;->access$sessionFromArguments(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$Companion;Landroid/os/Bundle;)Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponent()Lcom/adyen/checkout/components/core/internal/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTComponent;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->component:Lcom/adyen/checkout/components/core/internal/Component;

    return-object v0
.end method

.method protected final getConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->configuration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    return-object v0
.end method

.method protected final getPaymentMethod()Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->paymentMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object v0
.end method

.method protected final getSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->session$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sessions/core/CheckoutSession;

    return-object v0
.end method

.method public final getViewModel$adyen_react_native_release()Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface<",
            "TTState;>;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getAdvancedViewModel()Lcom/adyenreactnativesdk/component/base/viewmodel/AdvancedComponentViewModel;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getSessionViewModel()Lcom/adyenreactnativesdk/component/base/viewmodel/SessionsComponentViewModel;

    move-result-object v0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 78
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getViewModel$adyen_react_native_release()Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;->cancel()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget p3, Lcom/adyenreactnativesdk/R$layout;->fragment_instant:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->component:Lcom/adyen/checkout/components/core/internal/Component;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    sget p2, Lcom/adyenreactnativesdk/R$id;->close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$$ExternalSyntheticLambda3;-><init>(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment$onViewCreated$2;-><init>(Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getViewModel$adyen_react_native_release()Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getPaymentMethod()Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->getSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/adyenreactnativesdk/component/base/viewmodel/ViewModelInterface;->startPayment(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    return-void
.end method

.method public runComponent()V
    .locals 0

    return-void
.end method

.method public final setComponent(Lcom/adyen/checkout/components/core/internal/Component;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTComponent;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adyenreactnativesdk/component/base/instant/BaseComponentFragment;->component:Lcom/adyen/checkout/components/core/internal/Component;

    return-void
.end method

.method public abstract setupComponent(Lcom/adyenreactnativesdk/component/base/ComponentData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/component/base/ComponentData<",
            "TTState;>;)V"
        }
    .end annotation
.end method
