.class public final Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;
.super Ljava/lang/Object;
.source "BrazeReactBridgeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/reactbridge/BrazeReactBridgeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u000c\u001a\u00020\r*\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0018\u0010\u0015\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\u0014\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001d*\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "CONTENT_CARDS_UPDATED_EVENT_NAME",
        "BANNER_CARDS_UPDATED_EVENT_NAME",
        "FEATURE_FLAGS_UPDATED_EVENT_NAME",
        "SDK_AUTH_ERROR_EVENT_NAME",
        "IN_APP_MESSAGE_RECEIVED_EVENT_NAME",
        "PUSH_NOTIFICATION_EVENT_NAME",
        "reportResult",
        "",
        "Lcom/facebook/react/bridge/Callback;",
        "result",
        "error",
        "populateEventPropertiesFromReadableMap",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "eventProperties",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "parseReadableMap",
        "",
        "readableMap",
        "parseReadableArray",
        "",
        "readableArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "parseNotificationSubscriptionType",
        "Lcom/braze/enums/NotificationSubscriptionType;",
        "braze_react-native-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$OKjlzlgR0C1PaJrVgA0efiMLBMY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseNotificationSubscriptionType(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;
    .locals 0

    .line 889
    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->parseNotificationSubscriptionType(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseReadableArray(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 0

    .line 889
    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->parseReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseReadableMap(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 0

    .line 889
    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->parseReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$populateEventPropertiesFromReadableMap(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/ReadableMap;)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 0

    .line 889
    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->populateEventPropertiesFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportResult(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 889
    invoke-direct {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final parseNotificationSubscriptionType(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;
    .locals 2

    if-eqz p1, :cond_6

    .line 991
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4a7b74c9

    if-eq v0, v1, :cond_4

    const v1, -0x48b433a6

    if-eq v0, v1, :cond_2

    const v1, 0x35c12fb3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unsubscribed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 997
    :cond_1
    sget-object p1, Lcom/braze/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    return-object p1

    .line 991
    :cond_2
    const-string v0, "subscribed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 993
    :cond_3
    sget-object p1, Lcom/braze/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/braze/enums/NotificationSubscriptionType;

    return-object p1

    .line 991
    :cond_4
    const-string v0, "optedin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 1001
    :cond_5
    sget-object p1, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    return-object p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final parseReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 962
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 963
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 964
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 979
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 980
    sget-object v4, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-direct {v4, v3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->parseReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 966
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 967
    :cond_2
    const-string v4, "type"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 968
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_3

    .line 969
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UNIX_timestamp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 971
    const-string/jumbo v4, "value"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 972
    new-instance v5, Ljava/util/Date;

    double-to-long v3, v3

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 974
    :cond_3
    invoke-direct {p0, v3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->parseReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 987
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final parseReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 930
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 931
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    .line 932
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 933
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 950
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 951
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    invoke-direct {v5, v3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->parseReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 937
    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 938
    :cond_3
    const-string v4, "type"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 939
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_4

    .line 940
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UNIX_timestamp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 942
    const-string/jumbo v4, "value"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 943
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/Date;

    double-to-long v3, v3

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 945
    :cond_4
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->parseReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 958
    :cond_5
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final populateEventPropertiesFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 919
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    new-instance p1, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {p1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    return-object p1

    .line 924
    :cond_1
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->parseReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final reportResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 907
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 909
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 912
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 904
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final reportResult$lambda$0()Ljava/lang/String;
    .locals 1

    .line 912
    const-string v0, "Warning: BrazeReactBridge callback was null."

    return-object v0
.end method
