.class public interface abstract Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;
.super Ljava/lang/Object;
.source "PaymentComponentProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/provider/ComponentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT::",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "ConfigurationT::",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "ComponentStateT::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;ComponentCallbackT::",
        "Lcom/adyen/checkout/components/core/ComponentCallback<",
        "TComponentStateT;>;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/provider/ComponentProvider<",
        "TComponentT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u000c\u0008\u0002\u0010\u0005*\u0006\u0012\u0002\u0008\u00030\u0006*\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00050\u00082\u0008\u0012\u0004\u0012\u0002H\u00010\tJK\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00028\u00032\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016JK\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00028\u00032\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0019JK\u0010\n\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00028\u00032\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u001cJK\u0010\n\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00028\u00032\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u001dJ_\u0010\n\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00012\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00028\u00032\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0002\u0010\'J_\u0010\n\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00028\u00032\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;",
        "ComponentT",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "ComponentCallbackT",
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "Lcom/adyen/checkout/components/core/internal/provider/ComponentProvider;",
        "get",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "configuration",
        "callback",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "key",
        "",
        "(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "application",
        "Landroid/app/Application;",
        "componentCallback",
        "(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "isPaymentMethodSupported",
        "",
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


# virtual methods
.method public abstract get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TConfigurationT;TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TConfigurationT;TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Landroid/app/Application;",
            "TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TConfigurationT;",
            "Landroid/app/Application;",
            "TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract isPaymentMethodSupported(Lcom/adyen/checkout/components/core/PaymentMethod;)Z
.end method
