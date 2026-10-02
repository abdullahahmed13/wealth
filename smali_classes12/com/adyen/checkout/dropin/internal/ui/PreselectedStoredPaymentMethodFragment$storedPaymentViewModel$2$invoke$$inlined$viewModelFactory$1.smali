.class public final Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$storedPaymentViewModel$2$invoke$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$storedPaymentViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelExt.kt\ncom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$1\n+ 2 PreselectedStoredPaymentMethodFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$storedPaymentViewModel$2\n*L\n1#1,53:1\n43#2,3:54\n*E\n"
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
.field final synthetic this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$storedPaymentViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$storedPaymentViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    invoke-static {v0}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;->access$getStoredPaymentMethod(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;)Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment$storedPaymentViewModel$2$invoke$$inlined$viewModelFactory$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentMethodFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;-><init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;)V

    .line 26
    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
