.class public final Lcom/adyenreactnativesdk/AdyenPaymentPackage;
.super Ljava/lang/Object;
.source "AdyenPaymentPackage.kt"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0007\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/AdyenPaymentPackage;",
        "Lcom/facebook/react/ReactPackage;",
        "<init>",
        "()V",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "createNativeModules",
        "Lcom/facebook/react/bridge/NativeModule;",
        "configureAnalytics",
        "",
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
.field public static final Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

.field private static volatile _emitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

.field private static volatile _messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

.field private static volatile currentContextHashCode:I

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentContextHashCode$cp()I
    .locals 1

    .line 29
    sget v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->currentContextHashCode:I

    return v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$get_emitter$cp()Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;
    .locals 1

    .line 29
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->_emitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    return-object v0
.end method

.method public static final synthetic access$get_messageBus$cp()Lcom/adyenreactnativesdk/util/messaging/MessageBus;
    .locals 1

    .line 29
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->_messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    return-object v0
.end method

.method public static final synthetic access$setCurrentContextHashCode$cp(I)V
    .locals 0

    .line 29
    sput p0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->currentContextHashCode:I

    return-void
.end method

.method public static final synthetic access$set_emitter$cp(Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->_emitter:Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    return-void
.end method

.method public static final synthetic access$set_messageBus$cp(Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->_messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    return-void
.end method

.method private final configureAnalytics()V
    .locals 3

    .line 60
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;->REACT_NATIVE:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

    const-string v2, "2.12.0"

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->overrideForCrossPlatform(Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->ensureInitialized$adyen_react_native_release(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 42
    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->configureAnalytics()V

    const/16 v1, 0x8

    .line 45
    new-array v1, v1, [Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    new-instance v2, Lcom/adyenreactnativesdk/component/dropin/DropInModule;

    invoke-direct {v2, p1, v0}, Lcom/adyenreactnativesdk/component/dropin/DropInModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Lcom/adyenreactnativesdk/component/instant/InstantModule;

    invoke-direct {v2, p1, v0}, Lcom/adyenreactnativesdk/component/instant/InstantModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;

    invoke-direct {v2, p1, v0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock;

    invoke-direct {v2, p1, v0}, Lcom/adyenreactnativesdk/component/applepay/ApplePayModuleMock;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lcom/adyenreactnativesdk/cse/AdyenCSEModule;

    invoke-direct {v2, p1}, Lcom/adyenreactnativesdk/cse/AdyenCSEModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Lcom/adyenreactnativesdk/component/SessionHelperModule;

    invoke-direct {v2, p1, v0}, Lcom/adyenreactnativesdk/component/SessionHelperModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lcom/adyenreactnativesdk/cse/ActionModule;

    invoke-direct {v2, p1}, Lcom/adyenreactnativesdk/cse/ActionModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;

    invoke-direct {v2, p1, v0}, Lcom/adyenreactnativesdk/component/EmbeddedComponentBusModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    const/4 p1, 0x7

    aput-object v2, v1, p1

    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->ensureInitialized$adyen_react_native_release(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 32
    new-instance p1, Lcom/adyenreactnativesdk/react/CardViewManager;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;->getEmitter()Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adyenreactnativesdk/react/CardViewManager;-><init>(Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;)V

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;

    invoke-direct {v1}, Lcom/adyenreactnativesdk/react/PlatformPayViewManager;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
