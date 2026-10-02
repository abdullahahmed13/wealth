.class public final Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;
.super Ljava/lang/Object;
.source "QRCodeComponentProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
        "Lcom/adyen/checkout/qrcode/QRCodeComponent;",
        "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016JB\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0016JB\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010$\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;",
        "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;",
        "Lcom/adyen/checkout/qrcode/QRCodeComponent;",
        "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
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
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "callback",
        "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "key",
        "configuration",
        "getDelegate",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "providesDetails",
        "qr-code_release"
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

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 1

    const-string v0, "localeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 49
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 50
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

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

    .line 50
    new-instance p3, Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;-><init>()V

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    return-void
.end method


# virtual methods
.method public canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->getSupportedActionTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 45
    check-cast p2, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/qrcode/QRCodeConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 45
    check-cast p2, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/qrcode/QRCodeConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 45
    invoke-virtual/range {p0 .. p7}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public bridge synthetic get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;
    .locals 0

    .line 45
    check-cast p5, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;

    invoke-virtual/range {p0 .. p7}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/qrcode/QRCodeConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponent;

    return-object p1
.end method

.method public get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/qrcode/QRCodeComponent;

    return-object p1
.end method

.method public get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/qrcode/QRCodeConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;
    .locals 0

    .line 45
    check-cast p2, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/qrcode/QRCodeComponent;

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/qrcode/QRCodeComponent;

    return-object p1
.end method

.method public get(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/qrcode/QRCodeConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;
    .locals 0

    .line 45
    check-cast p2, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider$DefaultImpls;->get(Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ActionComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/qrcode/QRCodeComponent;

    return-object p1
.end method

.method public get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;
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

    .line 62
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider$get$qrCodeFactory$1;

    invoke-direct {v0, p0, p5, p4}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider$get$qrCodeFactory$1;-><init>(Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x0

    invoke-static {p1, p4, v0}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;->viewModelFactory(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    move-result-object p1

    .line 69
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p4, p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/adyen/checkout/qrcode/QRCodeComponent;

    invoke-static {p4, p7, p1}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;->get(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 70
    check-cast p1, Lcom/adyen/checkout/qrcode/QRCodeComponent;

    .line 71
    new-instance p2, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider$get$1$1;

    invoke-direct {p2, p1, p6}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider$get$1$1;-><init>(Lcom/adyen/checkout/qrcode/QRCodeComponent;Lcom/adyen/checkout/components/core/ActionComponentCallback;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p3, p2}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->observe$qr_code_release(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/qrcode/QRCodeConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;
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

    .line 123
    invoke-static {p5}, Lcom/adyen/checkout/qrcode/QRCodeConfigurationKt;->toCheckoutConfiguration(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 118
    invoke-virtual/range {v1 .. v8}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->get(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/qrcode/QRCodeComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    return-object p1
.end method

.method public getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;
    .locals 13

    move-object v2, p2

    move-object/from16 v1, p3

    const-string v3, "checkoutConfiguration"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "savedStateHandle"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "application"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;

    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 84
    iget-object v4, p0, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v4, v1}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 85
    iget-object v4, p0, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v3, p1, v1, v4, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v3

    .line 89
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v0

    .line 90
    new-instance v7, Lcom/adyen/checkout/components/core/internal/data/api/StatusService;

    invoke-direct {v7, v0}, Lcom/adyen/checkout/components/core/internal/data/api/StatusService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;)V

    .line 91
    new-instance v6, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/StatusService;Ljava/lang/String;Lkotlin/time/TimeSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

    invoke-direct {v0}, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;-><init>()V

    .line 93
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/DefaultRedirectHandler;

    invoke-direct {v1}, Lcom/adyen/checkout/ui/core/internal/DefaultRedirectHandler;-><init>()V

    .line 94
    new-instance v7, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-direct {v7, p2}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    move-object v4, v0

    .line 96
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    move-object v8, v1

    .line 97
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    const/4 v9, 0x1

    invoke-direct {v1, v5, v9, v5}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    check-cast v6, Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    .line 102
    check-cast v8, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    move-object v10, v4

    move-object v4, v6

    move-object v6, v8

    .line 104
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    invoke-direct {v8, v5, v9, v5}, Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    iget-object v9, p0, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-object v5, v10

    .line 96
    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    check-cast v0, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    return-object v0
.end method

.method public getSupportedActionTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    const-string v0, "qrCode"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public providesDetails(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
