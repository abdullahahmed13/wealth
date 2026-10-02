.class public final Lcom/adyenreactnativesdk/react/CardViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "CardViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/CardViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CardView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/react/CardViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/adyenreactnativesdk/react/base/DynamicComponentView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/CardViewManagerInterface<",
        "Lcom/adyenreactnativesdk/react/base/DynamicComponentView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardViewManager.kt\ncom/adyenreactnativesdk/react/CardViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0014J\u001c\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/CardViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/adyenreactnativesdk/react/base/DynamicComponentView;",
        "Lcom/facebook/react/viewmanagers/CardViewManagerInterface;",
        "messageBusEmitter",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;",
        "<init>",
        "(Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;)V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "viewStates",
        "",
        "Lcom/adyenreactnativesdk/react/card/CardViewState;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "view",
        "onAfterUpdateTransaction",
        "setPaymentMethod",
        "value",
        "setConfiguration",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adyenreactnativesdk/react/CardViewManager$Companion;

.field public static final NAME:Ljava/lang/String; = "CardView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/adyenreactnativesdk/react/base/DynamicComponentView;",
            ">;"
        }
    .end annotation
.end field

.field private final messageBusEmitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

.field private final viewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/adyenreactnativesdk/react/base/DynamicComponentView;",
            "Lcom/adyenreactnativesdk/react/card/CardViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/react/CardViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/react/CardViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/react/CardViewManager;->Companion:Lcom/adyenreactnativesdk/react/CardViewManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;)V
    .locals 1

    const-string v0, "messageBusEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->messageBusEmitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    .line 22
    new-instance p1, Lcom/facebook/react/viewmanagers/CardViewManagerDelegate;

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {p1, v0}, Lcom/facebook/react/viewmanagers/CardViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast p1, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object p1, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->viewStates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/react/CardViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/adyenreactnativesdk/react/base/DynamicComponentView;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Lcom/adyenreactnativesdk/react/card/CardViewState;

    iget-object v2, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->messageBusEmitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    invoke-direct {v1, p1, v2}, Lcom/adyenreactnativesdk/react/card/CardViewState;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;)V

    .line 32
    move-object p1, v1

    check-cast p1, Lcom/adyenreactnativesdk/react/base/LayoutListener;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->setLayoutListener(Lcom/adyenreactnativesdk/react/base/LayoutListener;)V

    .line 33
    iget-object p1, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->viewStates:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/adyenreactnativesdk/react/base/DynamicComponentView;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "CardView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/react/CardViewManager;->onAfterUpdateTransaction(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 44
    invoke-virtual {p1}, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;->isViewSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->viewStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyenreactnativesdk/react/card/CardViewState;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/react/card/CardViewState;->renderView(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/react/CardViewManager;->onDropViewInstance(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->viewStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyenreactnativesdk/react/card/CardViewState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/react/card/CardViewState;->dispose(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setConfiguration(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/react/CardViewManager;->setConfiguration(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;Ljava/lang/String;)V

    return-void
.end method

.method public setConfiguration(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->viewStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyenreactnativesdk/react/card/CardViewState;

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "CardViewManager"

    if-nez p2, :cond_1

    .line 72
    const-string p1, "configuration value is null"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    sget-object p2, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {p2, v1}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 78
    sget-object v1, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->INSTANCE:Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, p2}, Lcom/adyenreactnativesdk/configuration/CheckoutConfigurationFactory;->get(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adyenreactnativesdk/react/card/CardViewState;->setConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    const-string p2, "Invalid configuration JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setPaymentMethod(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/adyenreactnativesdk/react/base/DynamicComponentView;

    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/react/CardViewManager;->setPaymentMethod(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentMethod(Lcom/adyenreactnativesdk/react/base/DynamicComponentView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/CardViewManager;->viewStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyenreactnativesdk/react/card/CardViewState;

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "CardViewManager"

    if-nez p2, :cond_1

    .line 56
    const-string p1, "paymentMethod value is null"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/adyenreactnativesdk/react/card/CardViewState;->setPaymentMethod(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    const-string p2, "Invalid paymentMethod JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
