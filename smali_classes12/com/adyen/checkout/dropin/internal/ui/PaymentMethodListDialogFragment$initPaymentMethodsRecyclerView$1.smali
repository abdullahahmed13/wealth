.class final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initPaymentMethodsRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentMethodListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->initPaymentMethodsRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
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

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initPaymentMethodsRecyclerView$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initPaymentMethodsRecyclerView$1;->invoke(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initPaymentMethodsRecyclerView$1;->this$0:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;

    invoke-static {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->access$getBinding(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;->recyclerViewPaymentMethods:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewPaymentMethods"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->access$collapseNotUsedUnderlayButtons(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    return-void
.end method
