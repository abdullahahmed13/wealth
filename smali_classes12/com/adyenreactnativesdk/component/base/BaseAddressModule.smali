.class public abstract Lcom/adyenreactnativesdk/component/base/BaseAddressModule;
.super Lcom/adyenreactnativesdk/component/base/BaseActionModule;
.source "BaseAddressModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/base/BaseAddressModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0004J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/BaseAddressModule;",
        "Lcom/adyenreactnativesdk/component/base/BaseActionModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V",
        "supportedEvents",
        "",
        "",
        "parseAddressOptions",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "array",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "parseLookupAddress",
        "address",
        "Lcom/facebook/react/bridge/ReadableMap;",
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
.field private static final Companion:Lcom/adyenreactnativesdk/component/base/BaseAddressModule$Companion;

.field private static final TAG:Ljava/lang/String; = "BaseAddressModule"


# direct methods
.method public static synthetic $r8$lambda$-0J3z6CE0jZ_HGYDl-K2rSyA1pw(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 0

    invoke-static {p0}, Lcom/adyenreactnativesdk/component/base/BaseAddressModule;->parseAddressOptions$lambda$0(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/component/base/BaseAddressModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/component/base/BaseAddressModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/component/base/BaseAddressModule;->Companion:Lcom/adyenreactnativesdk/component/base/BaseAddressModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 1

    const-string v0, "messageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/component/base/BaseActionModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    return-void
.end method

.method private static final parseAddressOptions$lambda$0(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lcom/adyenreactnativesdk/component/model/JSONHelperKt;->fromJsonObject(Lkotlin/reflect/KClass;Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final parseAddressOptions(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;"
        }
    .end annotation

    .line 29
    :try_start_0
    sget-object v0, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/adyenreactnativesdk/component/base/BaseAddressModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/adyenreactnativesdk/component/base/BaseAddressModule$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/adyenreactnativesdk/util/ReactNativeJsonKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Failed to parse address options"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "BaseAddressModule"

    invoke-static {v1, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final parseLookupAddress(Lcom/facebook/react/bridge/ReadableMap;)Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1

    .line 38
    :try_start_0
    sget-object v0, Lcom/adyenreactnativesdk/util/ReactNativeJson;->INSTANCE:Lcom/adyenreactnativesdk/util/ReactNativeJson;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/ReactNativeJson;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    const-class v0, Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/adyenreactnativesdk/component/model/JSONHelperKt;->fromJsonObject(Lkotlin/reflect/KClass;Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidAction;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidAction;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    .line 25
    invoke-super {p0}, Lcom/adyenreactnativesdk/component/base/BaseActionModule;->supportedEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/adyenreactnativesdk/util/messaging/EventName;->Companion:Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;

    invoke-static {v1}, Lcom/adyenreactnativesdk/util/messaging/EventNameKt;->addressLookupEvents(Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
