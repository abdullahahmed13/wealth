.class public final Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;
.super Lcom/adyenreactnativesdk/component/base/BaseAddressModule;
.source "EmbeddedComponentBusModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0007J\u0017\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000cH\u0007J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000cH\u0007J\u001a\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u001a\u0010 \u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\"\u0010#\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u001fH\u0007J\"\u0010\'\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\u001fH\u0007J\u001a\u0010\'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\u001fH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;",
        "Lcom/adyenreactnativesdk/component/base/BaseAddressModule;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V",
        "getContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "subscribedViews",
        "",
        "",
        "getName",
        "supportedEvents",
        "",
        "getConstants",
        "",
        "",
        "addListener",
        "",
        "eventName",
        "removeListeners",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
        "subscribe",
        "viewId",
        "unsubscribe",
        "handle",
        "actionMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "update",
        "array",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "confirm",
        "success",
        "",
        "address",
        "hide",
        "message",
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
.field private static final COMPONENT_NAME:Ljava/lang/String; = "AdyenComponentBus"

.field public static final Companion:Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

.field private static final TAG:Ljava/lang/String; = "EmbeddedComponentBusModule"

.field private static final consumers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyenreactnativesdk/react/ComponentContract;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final subscribedViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->Companion:Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->consumers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 1

    const-string v0, "messageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/BaseAddressModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    .line 17
    iput-object p1, p0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->subscribedViews:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getConsumers$cp()Ljava/util/Map;
    .locals 1

    .line 16
    sget-object v0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->consumers:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final confirm(Ljava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->Companion:Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;->getConsumer(Ljava/lang/String;)Lcom/adyenreactnativesdk/react/ComponentContract;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance p2, Lcom/adyenreactnativesdk/component/base/ModuleException$NoConsumer;

    invoke-direct {p2, p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$NoConsumer;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p2}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->sendError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 94
    :try_start_0
    new-instance p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;

    invoke-virtual {p0, p3}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->parseLookupAddress(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;)V

    check-cast p1, Lcom/adyen/checkout/components/core/AddressLookupResult;

    invoke-interface {v0, p1}, Lcom/adyenreactnativesdk/react/ComponentContract;->onAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    const-string p2, "Failed to parse address lookup confirmation"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string v1, "EmbeddedComponentBusModule"

    invoke-static {v1, p2, p3}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    new-instance p2, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/components/core/AddressLookupResult;

    invoke-interface {v0, p2}, Lcom/adyenreactnativesdk/react/ComponentContract;->onAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V

    return-void

    .line 100
    :cond_1
    new-instance p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;

    if-eqz p3, :cond_2

    const-string p2, "message"

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/components/core/AddressLookupResult;

    invoke-interface {v0, p1}, Lcom/adyenreactnativesdk/react/ComponentContract;->onAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-super {p0}, Lcom/adyenreactnativesdk/component/base/BaseAddressModule;->getConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "AdyenComponentBus"

    return-object v0
.end method

.method public final handle(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->parseActionFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/action/Action;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget-object v0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->Companion:Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;->getConsumer(Ljava/lang/String;)Lcom/adyenreactnativesdk/react/ComponentContract;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    new-instance p2, Lcom/adyenreactnativesdk/component/base/ModuleException$NoConsumer;

    invoke-direct {p2, p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$NoConsumer;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p2}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->sendError(Ljava/lang/Exception;)V

    return-void

    .line 67
    :cond_0
    invoke-interface {v0, p2}, Lcom/adyenreactnativesdk/react/ComponentContract;->onAction(Lcom/adyen/checkout/components/core/action/Action;)V

    return-void

    :catch_0
    move-exception p1

    .line 59
    const-string p2, "Failed to parse action"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "EmbeddedComponentBusModule"

    invoke-static {v1, p2, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->sendError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final hide(Ljava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo p2, "viewId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object p2, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->Companion:Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

    invoke-virtual {p2, p1}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;->unregister(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->subscribedViews:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->cleanup()V

    :cond_0
    return-void
.end method

.method public hide(ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->cleanup()V

    return-void
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final subscribe(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->subscribedViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public supportedEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-super {p0}, Lcom/adyenreactnativesdk/component/base/BaseAddressModule;->supportedEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->Companion:Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;

    invoke-static {v1}, Lcom/adyenreactnativesdk/util/messaging/EventNameKt;->cardEvents(Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribe(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->subscribedViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->Companion:Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;->unregister(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->subscribedViews:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->cleanup()V

    :cond_0
    return-void
.end method

.method public final update(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->Companion:Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule$Companion;->getConsumer(Ljava/lang/String;)Lcom/adyenreactnativesdk/react/ComponentContract;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    new-instance p2, Lcom/adyenreactnativesdk/component/base/ModuleException$NoConsumer;

    invoke-direct {p2, p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$NoConsumer;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p2}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->sendError(Ljava/lang/Exception;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, p2}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;->parseAddressOptions(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyenreactnativesdk/react/ComponentContract;->onAddressLookupOptions(Ljava/util/List;)V

    return-void
.end method
