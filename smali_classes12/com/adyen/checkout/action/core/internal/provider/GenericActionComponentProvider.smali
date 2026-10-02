.class public final Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;
.super Ljava/lang/Object;
.source "GenericActionComponentProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
        "Lcom/adyen/checkout/action/core/GenericActionComponent;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016JB\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016JB\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001c\u0010\'\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;",
        "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;",
        "Lcom/adyen/checkout/action/core/GenericActionComponent;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "localeProvider",
        "Lcom/adyen/checkout/core/internal/util/LocaleProvider;",
        "(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V",
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
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "application",
        "Landroid/app/Application;",
        "configuration",
        "callback",
        "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "key",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "getDelegate",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getProvider",
        "providesDetails",
        "action-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

.field private final localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 1

    const-string v0, "localeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 50
    iput-object p2, p0, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 51
    iput-object p3, p0, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 51
    new-instance p3, Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;-><init>()V

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    return-void
.end method

.method private final getProvider(Lcom/adyen/checkout/components/core/action/Action;)Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/Action;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
            "***>;"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lcom/adyen/checkout/action/core/internal/provider/ActionComponentExtensionsKt;->getActionProviderFor(Lcom/adyen/checkout/components/core/action/Action;)Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No provider available for this action"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getProvider(Lcom/adyen/checkout/components/core/action/Action;)Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z

    move-result p1

    return p1
.end method

.method public get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;
    .locals 0

    .line 46
    check-cast p2, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/action/core/GenericActionComponent;

    return-object p1
.end method

.method public get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/action/core/GenericActionComponent;

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;
    .locals 0

    .line 46
    check-cast p2, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/action/core/GenericActionComponent;

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/action/core/GenericActionComponent;

    return-object p1
.end method

.method public get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;
    .locals 9

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p5}, Lcom/adyen/checkout/action/core/GenericActionConfigurationKt;->toCheckoutConfiguration(Lcom/adyen/checkout/action/core/GenericActionConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 113
    invoke-virtual/range {v1 .. v8}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;
    .locals 1

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider$get$genericActionFactory$1;

    invoke-direct {v0, p0, p5, p4}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider$get$genericActionFactory$1;-><init>(Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x0

    invoke-static {p1, p4, v0}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;->viewModelFactory(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    move-result-object p1

    .line 74
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p4, p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/adyen/checkout/action/core/GenericActionComponent;

    invoke-static {p4, p7, p1}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;->get(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/adyen/checkout/action/core/GenericActionComponent;

    .line 76
    new-instance p2, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider$get$1$1;

    invoke-direct {p2, p1, p6}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider$get$1$1;-><init>(Lcom/adyen/checkout/action/core/GenericActionComponent;Lcom/adyen/checkout/components/core/ActionComponentCallback;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p3, p2}, Lcom/adyen/checkout/action/core/GenericActionComponent;->observe$action_core_release(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 46
    check-cast p2, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 46
    check-cast p2, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 46
    invoke-virtual/range {p0 .. p7}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 46
    check-cast p5, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    invoke-virtual/range {p0 .. p7}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/action/core/GenericActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;
    .locals 13

    move-object/from16 v6, p3

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 89
    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-object v3, v6

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    move-object v1, v0

    .line 94
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    move-object v3, v1

    .line 95
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v5, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;

    iget-object v8, p0, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    iget-object v9, p0, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p2

    move-object v4, v3

    move-object v3, p1

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    return-object v0
.end method

.method public bridge synthetic getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    return-object p1
.end method

.method public getSupportedActionTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 127
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "await"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 128
    const-string v2, "qrCode"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 129
    const-string v2, "redirect"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 130
    const-string v2, "threeDS2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 131
    const-string v2, "threeDS2Challenge"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 132
    const-string v2, "threeDS2Fingerprint"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 133
    const-string/jumbo v2, "voucher"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 134
    const-string v2, "sdk"

    aput-object v2, v0, v1

    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public providesDetails(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getProvider(Lcom/adyen/checkout/components/core/action/Action;)Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->providesDetails(Lcom/adyen/checkout/components/core/action/Action;)Z

    move-result p1

    return p1
.end method
