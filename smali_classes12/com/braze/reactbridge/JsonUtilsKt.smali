.class public final Lcom/braze/reactbridge/JsonUtilsKt;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUtils.kt\ncom/braze/reactbridge/JsonUtilsKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,50:1\n32#2,2:51\n*S KotlinDebug\n*F\n+ 1 JsonUtils.kt\ncom/braze/reactbridge/JsonUtilsKt\n*L\n16#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "jsonToNativeMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "jsonToNativeArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "braze_react-native-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final jsonToNativeArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 5

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 36
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/braze/reactbridge/JsonUtilsKt;->jsonToNativeMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 39
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/braze/reactbridge/JsonUtilsKt;->jsonToNativeArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 40
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    goto :goto_1

    .line 41
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    goto :goto_1

    .line 42
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 43
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_5
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_7
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public static final jsonToNativeMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 5

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/braze/reactbridge/JsonUtilsKt;->jsonToNativeMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/braze/reactbridge/JsonUtilsKt;->jsonToNativeArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 21
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 23
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_6
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
