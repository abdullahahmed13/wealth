.class public final Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "ActionComponentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;
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
.method public static get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT::",
            "Lcom/adyen/checkout/components/core/internal/ActionComponent;",
            "ConfigurationT::",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "DelegateT::",
            "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
            ">(",
            "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
            "TComponentT;TConfigurationT;TDelegateT;>;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 85
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 86
    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 87
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string p1, "getApplication(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 83
    invoke-interface/range {v1 .. v8}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT::",
            "Lcom/adyen/checkout/components/core/internal/ActionComponent;",
            "ConfigurationT::",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "DelegateT::",
            "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
            ">(",
            "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
            "TComponentT;TConfigurationT;TDelegateT;>;",
            "Landroidx/activity/ComponentActivity;",
            "TConfigurationT;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 183
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 184
    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 185
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string p1, "getApplication(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 181
    invoke-interface/range {v1 .. v8}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT::",
            "Lcom/adyen/checkout/components/core/internal/ActionComponent;",
            "ConfigurationT::",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "DelegateT::",
            "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
            ">(",
            "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
            "TComponentT;TConfigurationT;TDelegateT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 55
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/FragmentExtensionsKt;->requireApplication(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 53
    invoke-interface/range {v1 .. v8}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT::",
            "Lcom/adyen/checkout/components/core/internal/ActionComponent;",
            "ConfigurationT::",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "DelegateT::",
            "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
            ">(",
            "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
            "TComponentT;TConfigurationT;TDelegateT;>;",
            "Landroidx/fragment/app/Fragment;",
            "TConfigurationT;",
            "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
            "Ljava/lang/String;",
            ")TComponentT;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v2, p1

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 153
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 154
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/FragmentExtensionsKt;->requireApplication(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 151
    invoke-interface/range {v1 .. v8}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 77
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 175
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 47
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 145
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 111
    invoke-interface/range {v1 .. v8}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 209
    invoke-interface/range {v1 .. v8}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
