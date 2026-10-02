.class public final Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "StoredPaymentComponentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static get(Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 11
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
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 97
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 98
    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 101
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string p1, "getApplication(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 95
    invoke-interface/range {v1 .. v10}, Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 11
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
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            "TConfigurationT;TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 206
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 207
    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 210
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string p1, "getApplication(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 204
    invoke-interface/range {v1 .. v10}, Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 11
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
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 60
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/FragmentExtensionsKt;->requireApplication(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v7

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 58
    invoke-interface/range {v1 .. v10}, Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 11
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
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            "TConfigurationT;TComponentCallbackT;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 169
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/FragmentExtensionsKt;->requireApplication(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v7

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 167
    invoke-interface/range {v1 .. v10}, Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 87
    :cond_1
    invoke-interface/range {p0 .. p6}, Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 196
    :cond_1
    invoke-interface/range {p0 .. p6}, Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 50
    :cond_1
    invoke-interface/range {p0 .. p6}, Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 159
    :cond_1
    invoke-interface/range {p0 .. p6}, Lcom/adyen/checkout/components/core/internal/provider/StoredPaymentComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
