.class public final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelExt.kt\ncom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$1\n+ 2 PaymentMethodListDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2\n*L\n1#1,53:1\n51#2,8:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    .line 55
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string p1, "getApplication(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v3

    .line 57
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getStoredPaymentMethods()Ljava/util/List;

    move-result-object v4

    .line 58
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    move-result-object v5

    .line 59
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v6

    .line 60
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v7

    .line 61
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInOverrideParams()Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v8

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;-><init>(Landroid/app/Application;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)V

    .line 26
    check-cast v1, Landroidx/lifecycle/ViewModel;

    return-object v1
.end method
