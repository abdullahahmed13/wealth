.class public final Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;
.super Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;
.source "ActionComponentDialogFragment.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/ActionComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;,
        Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;,
        Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionComponentDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 LazyArguments.kt\ncom/adyen/checkout/dropin/internal/util/LazyArgumentsKt\n+ 4 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,253:1\n106#2,15:254\n20#3,10:269\n20#3,10:279\n16#4,17:289\n16#4,17:306\n16#4,17:325\n16#4,17:342\n16#4,17:359\n16#4,17:376\n16#4,17:393\n16#4,17:410\n16#4,17:427\n16#4,17:444\n16#4,17:461\n16#4,17:478\n256#5,2:323\n*S KotlinDebug\n*F\n+ 1 ActionComponentDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment\n*L\n50#1:254,15\n52#1:269,10\n53#1:279,10\n82#1:289,17\n96#1:306,17\n141#1:325,17\n147#1:342,17\n188#1:359,17\n197#1:376,17\n206#1:393,17\n211#1:410,17\n222#1:427,17\n64#1:444,17\n67#1:461,17\n152#1:478,17\n113#1:323,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0002LMB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010&\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u000e\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020\'H\u0002J\u0008\u0010/\u001a\u00020\'H\u0002J\u0012\u00100\u001a\u00020\'2\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0010\u00103\u001a\u00020\'2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\'2\u0006\u00107\u001a\u000208H\u0016J\u0012\u00109\u001a\u00020\'2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010<\u001a\u00020=2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J$\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010D\u001a\u00020\'H\u0016J\u0010\u0010E\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010F\u001a\u00020\'2\u0006\u0010G\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010H\u001a\u00020\'2\u0006\u0010I\u001a\u00020?2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010J\u001a\u000205H\u0002J\u0008\u0010K\u001a\u000205H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010!\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020$ %*\n\u0012\u0004\u0012\u00020$\u0018\u00010#0#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;",
        "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/Action;",
        "action$delegate",
        "Lkotlin/Lazy;",
        "actionComponent",
        "Lcom/adyen/checkout/action/core/GenericActionComponent;",
        "actionComponentViewModel",
        "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;",
        "getActionComponentViewModel",
        "()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;",
        "actionComponentViewModel$delegate",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "getCheckoutConfiguration",
        "()Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "checkoutConfiguration$delegate",
        "navigationSource",
        "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;",
        "getNavigationSource",
        "()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;",
        "permissionCallback",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "handleAction",
        "",
        "handleError",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "initObservers",
        "initToolbar",
        "onActionComponentDataChanged",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onAdditionalDetails",
        "onBackPressed",
        "",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onError",
        "onPermissionRequest",
        "requiredPermission",
        "onViewCreated",
        "view",
        "performBackAction",
        "shouldFinishWithAction",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACTION:Ljava/lang/String; = "ACTION"

.field private static final CHECKOUT_CONFIGURATION:Ljava/lang/String; = "CHECKOUT_CONFIGURATION"

.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;


# instance fields
.field private _binding:Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

.field private final action$delegate:Lkotlin/Lazy;

.field private actionComponent:Lcom/adyen/checkout/action/core/GenericActionComponent;

.field private final actionComponentViewModel$delegate:Lkotlin/Lazy;

.field private final checkoutConfiguration$delegate:Lkotlin/Lazy;

.field private permissionCallback:Lcom/adyen/checkout/core/PermissionHandlerCallback;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$16PjxsLzd0fIMZIGvHVHQyHIbIE(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->onViewCreated$lambda$8$lambda$7(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L0OL7fBJnJVJM_gmyaBU_aAccLI(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->requestPermissionLauncher$lambda$3(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L1aedFQ5IL5xOubewOWupd6HDcg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->onPermissionRequest$lambda$15(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dbJ9FSlTHwLe35e0wc65SRmJvfY(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->initToolbar$lambda$10$lambda$9(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pqwSgDDyaifaHj-Rixe76dQ0vJI(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->onPermissionRequest$lambda$14(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 52
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "action"

    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/Action;"

    const-class v4, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "checkoutConfiguration"

    const-string v3, "getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->Companion:Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;-><init>()V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 255
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 259
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 260
    const-class v2, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->actionComponentViewModel$delegate:Lkotlin/Lazy;

    .line 274
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$arguments$1;

    const-string v2, "ACTION"

    invoke-direct {v1, v2, v0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$arguments$1;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lcom/adyen/checkout/dropin/internal/util/LazyProvider;

    .line 52
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Lcom/adyen/checkout/dropin/internal/util/LazyProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->action$delegate:Lkotlin/Lazy;

    .line 284
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$arguments$2;

    const-string v3, "CHECKOUT_CONFIGURATION"

    invoke-direct {v1, v3, v0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$special$$inlined$arguments$2;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lcom/adyen/checkout/dropin/internal/util/LazyProvider;

    const/4 v0, 0x1

    .line 53
    aget-object v0, v2, v0

    invoke-interface {v1, p0, v0}, Lcom/adyen/checkout/dropin/internal/util/LazyProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->checkoutConfiguration$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getAction(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;)Lcom/adyen/checkout/components/core/action/Action;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p0

    return-object p0
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->action$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/Action;

    return-object v0
.end method

.method private final getActionComponentViewModel()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->actionComponentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;

    return-object v0
.end method

.method private final getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

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

.method private final getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->checkoutConfiguration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    return-object v0
.end method

.method private final getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->shouldFinishWithAction()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;->ACTION:Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;

    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;->NO_SOURCE:Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;

    return-object v0
.end method

.method private final handleError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 8

    .line 204
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getException()Lcom/adyen/checkout/core/exception/CheckoutException;

    move-result-object v0

    .line 205
    instance-of v0, v0, Lcom/adyen/checkout/core/exception/CancellationException;

    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 206
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 398
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 401
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 206
    const-string v2, "Flow was cancelled by user"

    .line 407
    invoke-interface {v1, p1, v0, v2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->performBackAction()Z

    return-void

    .line 211
    :cond_2
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 415
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 417
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 418
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 421
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 211
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-interface {v2, v0, v1, v3, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    sget v1, Lcom/adyen/checkout/dropin/R$string;->action_failed:I

    invoke-virtual {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v6, v1, p1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final initObservers()V
    .locals 4

    .line 160
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getActionComponentViewModel()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$initObservers$1;

    invoke-direct {v1, p0, v3}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$initObservers$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initToolbar()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 125
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;

    move-result-object v1

    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 131
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->CLOSE_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 130
    :cond_1
    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->CLOSE_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    .line 133
    :goto_0
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setMode(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;)V

    return-void
.end method

.method private static final initToolbar$lambda$10$lambda$9(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->performBackAction()Z

    return-void
.end method

.method private final onActionComponentDataChanged(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 6

    .line 197
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 381
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 384
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 387
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

    .line 390
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 197
    const-string v4, "onActionComponentDataChanged"

    .line 390
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->requestDetailsCall(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    :cond_2
    return-void
.end method

.method private static final onPermissionRequest$lambda$14(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$requiredPermission"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 483
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 486
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 489
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

    .line 492
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requested"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 492
    invoke-interface {v1, p2, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_1
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onPermissionRequest$lambda$15(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 155
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$7(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object p0

    invoke-interface {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->finishWithAction()V

    return-void
.end method

.method private final performBackAction()Z
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$NavigationSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->terminateDropIn()V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->finishWithAction()V

    :goto_0
    return v1
.end method

.method private static final requestPermissionLauncher$lambda$3(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Ljava/util/Map;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 63
    const-string v2, "Permission "

    const-string v3, "CO."

    const-string v4, "Kt"

    const/16 v5, 0x2e

    const/16 v6, 0x24

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    .line 64
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 449
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    invoke-interface {v8, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 451
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v6, v1, v7, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 452
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 458
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " granted"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-interface {v4, p1, v3, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->permissionCallback:Lcom/adyen/checkout/core/PermissionHandlerCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/adyen/checkout/core/PermissionHandlerCallback;->onPermissionGranted(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_2
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 466
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    invoke-interface {v8, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 468
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v6, v1, v7, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 469
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 472
    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 475
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " denied"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-interface {v4, p1, v3, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->permissionCallback:Lcom/adyen/checkout/core/PermissionHandlerCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/adyen/checkout/core/PermissionHandlerCallback;->onPermissionDenied(Ljava/lang/String;)V

    .line 70
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->permissionCallback:Lcom/adyen/checkout/core/PermissionHandlerCallback;

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-eqz v1, :cond_7

    return-void

    .line 60
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "No element of the map was transformed to a non-null value."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shouldFinishWithAction()Z
    .locals 2

    .line 218
    sget-object v0, Lcom/adyen/checkout/action/core/GenericActionComponent;->PROVIDER:Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->providesDetails(Lcom/adyen/checkout/components/core/action/Action;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final handleAction(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->actionComponent:Lcom/adyen/checkout/action/core/GenericActionComponent;

    if-nez v0, :cond_0

    const-string v0, "actionComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/action/core/GenericActionComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    return-void
.end method

.method public final handleIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 432
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 435
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 438
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

    .line 441
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 222
    const-string v4, "handleAction"

    .line 441
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->actionComponent:Lcom/adyen/checkout/action/core/GenericActionComponent;

    if-nez v0, :cond_2

    const-string v0, "actionComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/adyen/checkout/action/core/GenericActionComponent;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 1

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->onActionComponentDataChanged(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->performBackAction()Z

    move-result v0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 364
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 367
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 370
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

    .line 373
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 188
    const-string v3, "onCancel"

    .line 373
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->shouldFinishWithAction()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->finishWithAction()V

    return-void

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object p1

    invoke-interface {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->terminateDropIn()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 81
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 294
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 297
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 300
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

    .line 303
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 82
    const-string v3, "onCreate"

    .line 303
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_BottomSheet_NoWindowEnterDialogAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    .line 87
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    .line 228
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 6

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 330
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 333
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 336
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

    .line 339
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 141
    const-string v4, "onError"

    .line 339
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 5

    const-string v0, "requiredPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->permissionCallback:Lcom/adyen/checkout/core/PermissionHandlerCallback;

    .line 147
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 347
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 350
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 353
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

    .line 356
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 147
    const-string v3, "Permission request information dialog shown"

    .line 356
    invoke-interface {v1, p2, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_1
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 149
    sget v0, Lcom/adyen/checkout/dropin/R$string;->checkout_rationale_title_storage_permission:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 150
    sget v0, Lcom/adyen/checkout/dropin/R$string;->checkout_rationale_message_storage_permission:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 151
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 155
    sget p2, Lcom/adyen/checkout/ui/core/R$string;->error_dialog_button:I

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 311
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-static {v1, v3, v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 314
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 317
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

    .line 320
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 96
    const-string v2, "onViewCreated"

    .line 320
    invoke-interface {v1, p1, p2, v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->initObservers()V

    .line 98
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->initToolbar()V

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getAnalyticsManager$drop_in_release()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInOverrideParams()Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    .line 103
    new-instance v1, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    .line 104
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 105
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v4

    .line 106
    move-object v5, p0

    check-cast v5, Lcom/adyen/checkout/components/core/ActionComponentCallback;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 103
    invoke-static/range {v2 .. v8}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/action/core/GenericActionComponent;

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->actionComponent:Lcom/adyen/checkout/action/core/GenericActionComponent;
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const-string p2, "actionComponent"

    if-nez p1, :cond_2

    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$onViewCreated$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/adyen/checkout/action/core/GenericActionComponent;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->shouldFinishWithAction()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->buttonFinish:Lcom/google/android/material/button/MaterialButton;

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->componentView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->actionComponent:Lcom/adyen/checkout/action/core/GenericActionComponent;

    if-nez v1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_1
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 120
    new-instance p2, Lcom/adyen/checkout/components/core/ComponentError;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/components/core/ComponentError;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-direct {p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->handleError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void
.end method
