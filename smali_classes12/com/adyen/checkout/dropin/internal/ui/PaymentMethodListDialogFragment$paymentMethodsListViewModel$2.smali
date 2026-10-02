.class final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentMethodListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodListDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2\n+ 2 ViewModelExt.kt\ncom/adyen/checkout/components/core/internal/util/ViewModelExtKt\n*L\n1#1,271:1\n23#2,6:272\n*S KotlinDebug\n*F\n+ 1 PaymentMethodListDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2\n*L\n50#1:272,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "invoke"
    }
    k = 0x3
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
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    .line 272
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2$invoke$$inlined$viewModelFactory$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
