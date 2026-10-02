.class public interface abstract Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;
.super Ljava/lang/Object;
.source "ActionComponentProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/provider/ComponentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT::",
        "Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "ConfigurationT::",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "DelegateT::",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/provider/ComponentProvider<",
        "TComponentT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u0008\u0012\u0004\u0012\u0002H\u00010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J1\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u0018J1\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u001bJ1\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u001eJ1\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u001fJI\u0010\u0011\u001a\u00028\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010(JI\u0010\u0011\u001a\u00028\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010)J%\u0010*\u001a\u00028\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u0006\u0010&\u001a\u00020\'H\'\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;",
        "ComponentT",
        "Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "DelegateT",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/provider/ComponentProvider;",
        "supportedActionTypes",
        "",
        "",
        "getSupportedActionTypes",
        "()Ljava/util/List;",
        "canHandleAction",
        "",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "get",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "configuration",
        "callback",
        "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "key",
        "(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "application",
        "Landroid/app/Application;",
        "(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "getDelegate",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "providesDetails",
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
.method public abstract canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z
.end method

.method public abstract get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "TConfigurationT;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "TConfigurationT;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/app/Application;",
            "TConfigurationT;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation
.end method

.method public abstract getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Landroid/app/Application;",
            ")TDelegateT;"
        }
    .end annotation
.end method

.method public abstract getSupportedActionTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract providesDetails(Lcom/adyen/checkout/components/core/action/Action;)Z
.end method
