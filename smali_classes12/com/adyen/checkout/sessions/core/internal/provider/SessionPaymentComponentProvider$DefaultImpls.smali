.class public final Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SessionPaymentComponentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;
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
.method public static get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
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
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "TComponentCallbackT;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 133
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134
    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 138
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-string p1, "getApplication(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v10, p6

    .line 131
    invoke-interface/range {v1 .. v10}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
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
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TConfigurationT;TComponentCallbackT;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 278
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 279
    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 283
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-string p1, "getApplication(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v10, p6

    .line 276
    invoke-interface/range {v1 .. v10}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT::",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
            "ConfigurationT::",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "ComponentStateT::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;ComponentCallbackT::",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TComponentCallbackT;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 167
    invoke-interface/range {v1 .. v7}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
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
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "TComponentCallbackT;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 62
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/FragmentExtensionsKt;->requireApplication(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v10, p6

    .line 60
    invoke-interface/range {v1 .. v10}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
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
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TConfigurationT;TComponentCallbackT;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 240
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 241
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/FragmentExtensionsKt;->requireApplication(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v10, p6

    .line 238
    invoke-interface/range {v1 .. v10}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT::",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
            "ConfigurationT::",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "ComponentStateT::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;ComponentCallbackT::",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TComponentStateT;>;>(",
            "Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider<",
            "TComponentT;TConfigurationT;TComponentStateT;TComponentCallbackT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TComponentCallbackT;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 96
    invoke-interface/range {v1 .. v7}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 123
    invoke-interface/range {v0 .. v6}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 268
    invoke-interface/range {v0 .. v6}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 160
    invoke-interface/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 52
    invoke-interface/range {v0 .. v6}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 230
    invoke-interface/range {v0 .. v6}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 89
    invoke-interface/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/internal/provider/SessionPaymentComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
