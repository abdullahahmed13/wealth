.class public final Lcom/adyenreactnativesdk/react/card/CardViewState;
.super Ljava/lang/Object;
.source "CardViewState.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/react/base/LayoutListener;
.implements Lcom/adyenreactnativesdk/react/ComponentContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0018\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-H\u0016J\u0016\u0010.\u001a\u00020 2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016J\u000e\u00102\u001a\u00020 2\u0006\u0010!\u001a\u00020\"R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/card/CardViewState;",
        "Lcom/adyenreactnativesdk/react/base/LayoutListener;",
        "Lcom/adyenreactnativesdk/react/ComponentContract;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "emitter",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;)V",
        "getContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getEmitter",
        "()Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "getConfiguration",
        "()Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "setConfiguration",
        "(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V",
        "paymentMethod",
        "Lorg/json/JSONObject;",
        "getPaymentMethod",
        "()Lorg/json/JSONObject;",
        "setPaymentMethod",
        "(Lorg/json/JSONObject;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "componentManager",
        "Lcom/adyenreactnativesdk/react/card/CardComponentManager;",
        "renderView",
        "",
        "dynamicComponentView",
        "Lcom/adyenreactnativesdk/react/base/DynamicComponentView;",
        "onLayoutSizeUpdate",
        "viewId",
        "",
        "size",
        "Landroid/util/Size;",
        "onAction",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "onAddressLookupResult",
        "result",
        "Lcom/adyen/checkout/components/core/AddressLookupResult;",
        "onAddressLookupOptions",
        "options",
        "",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "dispose",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private componentManager:Lcom/adyenreactnativesdk/react/card/CardComponentManager;

.field private configuration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final emitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

.field private paymentMethod:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 24
    iput-object p2, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->emitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->activity:Landroidx/fragment/app/FragmentActivity;

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CardView requires a FragmentActivity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final dispose(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V
    .locals 2

    const-string v0, "dynamicComponentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->onDispose()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->configuration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 75
    iput-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->paymentMethod:Lorg/json/JSONObject;

    .line 76
    sget-object v1, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->Companion:Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

    invoke-virtual {p1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;->unregister(Ljava/lang/String;)V

    .line 77
    iput-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->componentManager:Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->configuration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getEmitter()Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->emitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    return-object v0
.end method

.method public final getPaymentMethod()Lorg/json/JSONObject;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->paymentMethod:Lorg/json/JSONObject;

    return-object v0
.end method

.method public onAction(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->componentManager:Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->handleAction(Lcom/adyen/checkout/components/core/action/Action;)V

    :cond_0
    return-void
.end method

.method public onAddressLookupOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->componentManager:Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->updateAddressLookupOptions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->componentManager:Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->setAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V

    :cond_0
    return-void
.end method

.method public onLayoutSizeUpdate(ILandroid/util/Size;)V
    .locals 4

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v2, v0, p1, v3, p2}, Lcom/adyenreactnativesdk/react/base/LayoutChangeEvent;-><init>(IIII)V

    if-eqz v1, :cond_0

    .line 57
    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public final renderView(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V
    .locals 10

    const-string v0, "dynamicComponentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->paymentMethod:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->configuration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    iget-object v4, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    new-instance v6, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;

    iget-object v7, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->emitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    invoke-direct {v6, v7, v2}, Lcom/adyenreactnativesdk/util/messaging/TaggedEmitter;-><init>(Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;Ljava/lang/String;)V

    check-cast v6, Lcom/adyenreactnativesdk/util/messaging/Emitter;

    invoke-direct {v5, v6}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;-><init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V

    invoke-direct {v3, v4, v5}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    .line 40
    iput-object v3, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->componentManager:Lcom/adyenreactnativesdk/react/card/CardComponentManager;

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->createComponent(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lorg/json/JSONObject;)Lcom/adyen/checkout/card/CardComponent;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->Companion:Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

    move-object v3, p0

    check-cast v3, Lcom/adyenreactnativesdk/react/ComponentContract;

    invoke-virtual {v1, v2, v3}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;->register(Ljava/lang/String;Lcom/adyenreactnativesdk/react/ComponentContract;)V

    .line 44
    new-instance v4, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    iget-object v1, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->activity:Landroidx/fragment/app/FragmentActivity;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/ui/core/AdyenComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;

    iget-object v1, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4, v0, v1}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/LifecycleOwner;)V

    .line 46
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->setView(Landroid/view/View;)V

    return-void
.end method

.method public final setConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->configuration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    return-void
.end method

.method public final setPaymentMethod(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/card/CardViewState;->paymentMethod:Lorg/json/JSONObject;

    return-void
.end method
