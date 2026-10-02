.class final Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider$get$awaitFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AwaitComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/await/AwaitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lcom/adyen/checkout/await/AwaitComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/await/AwaitComponent;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

.field final synthetic this$0:Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider$get$awaitFactory$1;->this$0:Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider;

    iput-object p2, p0, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider$get$awaitFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p3, p0, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider$get$awaitFactory$1;->$application:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/await/AwaitComponent;
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider$get$awaitFactory$1;->this$0:Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider;

    iget-object v1, p0, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider$get$awaitFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iget-object v2, p0, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider$get$awaitFactory$1;->$application:Landroid/app/Application;

    invoke-virtual {v0, v1, p1, v2}, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/await/internal/ui/AwaitDelegate;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/adyen/checkout/await/AwaitComponent;

    .line 68
    new-instance v1, Lcom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler;-><init>()V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;

    .line 66
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/await/AwaitComponent;-><init>(Lcom/adyen/checkout/await/internal/ui/AwaitDelegate;Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider$get$awaitFactory$1;->invoke(Landroidx/lifecycle/SavedStateHandle;)Lcom/adyen/checkout/await/AwaitComponent;

    move-result-object p1

    return-object p1
.end method
