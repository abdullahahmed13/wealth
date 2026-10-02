.class final Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ACHDirectDebitComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/ach/ACHDirectDebitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
        "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
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
.field final synthetic $component:Lcom/adyen/checkout/ach/ACHDirectDebitComponent;

.field final synthetic $componentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ach/ACHDirectDebitComponent;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponent;",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$2$1;->$component:Lcom/adyen/checkout/ach/ACHDirectDebitComponent;

    iput-object p2, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$2$1;->$componentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$2$1;->invoke(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$2$1;->$component:Lcom/adyen/checkout/ach/ACHDirectDebitComponent;

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->getComponentEventHandler$ach_release()Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider$get$2$1;->$componentCallback:Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;

    invoke-interface {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;->onPaymentComponentEvent(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;)V

    return-void
.end method
