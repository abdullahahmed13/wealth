.class final Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IssuerListComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;
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
        "TComponentStateT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0008\u0008\u0001\u0010\u0006*\u00020\u0007\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0008\"\u000e\u0008\u0003\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "ComponentT",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;",
        "PaymentMethodT",
        "ComponentStateT",
        "ConfigurationT",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "it",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
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
.field final synthetic $component:Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponentT;"
        }
    .end annotation
.end field

.field final synthetic $componentCallback:Lcom/adyen/checkout/components/core/ComponentCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;Lcom/adyen/checkout/components/core/ComponentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentT;",
            "Lcom/adyen/checkout/components/core/ComponentCallback<",
            "TComponentStateT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$1$1;->$component:Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;

    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$1$1;->$componentCallback:Lcom/adyen/checkout/components/core/ComponentCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$1$1;->invoke(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "TComponentStateT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$1$1;->$component:Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;

    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;->getComponentEventHandler$issuer_list_release()Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$1$1;->$componentCallback:Lcom/adyen/checkout/components/core/ComponentCallback;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;

    invoke-interface {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;->onPaymentComponentEvent(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;)V

    return-void
.end method
