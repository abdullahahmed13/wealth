.class public final Lcom/braze/reactbridge/FeatureFlagUtilKt;
.super Ljava/lang/Object;
.source "FeatureFlagUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u001a \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "FEATURE_FLAG_PROPERTIES_TYPE",
        "",
        "FEATURE_FLAG_PROPERTIES_VALUE",
        "FEATURE_FLAG_PROPERTIES_TYPE_STRING",
        "FEATURE_FLAG_PROPERTIES_TYPE_NUMBER",
        "FEATURE_FLAG_PROPERTIES_TYPE_BOOLEAN",
        "FEATURE_FLAG_PROPERTIES_TYPE_TIMESTAMP",
        "FEATURE_FLAG_PROPERTIES_TYPE_JSON",
        "FEATURE_FLAG_PROPERTIES_TYPE_IMAGE",
        "convertFeatureFlag",
        "Lcom/facebook/react/bridge/WritableMap;",
        "ff",
        "Lcom/braze/models/FeatureFlag;",
        "processFeatureFlagProperties",
        "",
        "properties",
        "createPropertyJson",
        "key",
        "type",
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


# static fields
.field public static final FEATURE_FLAG_PROPERTIES_TYPE:Ljava/lang/String; = "type"

.field public static final FEATURE_FLAG_PROPERTIES_TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final FEATURE_FLAG_PROPERTIES_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final FEATURE_FLAG_PROPERTIES_TYPE_JSON:Ljava/lang/String; = "jsonobject"

.field public static final FEATURE_FLAG_PROPERTIES_TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final FEATURE_FLAG_PROPERTIES_TYPE_STRING:Ljava/lang/String; = "string"

.field public static final FEATURE_FLAG_PROPERTIES_TYPE_TIMESTAMP:Ljava/lang/String; = "datetime"

.field public static final FEATURE_FLAG_PROPERTIES_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public static final convertFeatureFlag(Lcom/braze/models/FeatureFlag;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    const-string v0, "ff"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 18
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "enabled"

    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getEnabled()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lcom/braze/reactbridge/FeatureFlagUtilKt;->processFeatureFlagProperties(Lcom/braze/models/FeatureFlag;Lcom/facebook/react/bridge/WritableMap;)V

    .line 24
    const-string p0, "properties"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private static final createPropertyJson(Lcom/braze/models/FeatureFlag;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 43
    const-string v1, "type"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "value"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "datetime"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/models/FeatureFlag;->getTimestampProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 63
    invoke-interface {v0, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    return-object v0

    .line 45
    :sswitch_1
    const-string v1, "jsonobject"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/models/FeatureFlag;->getJSONProperty(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 68
    invoke-static {p0}, Lcom/braze/reactbridge/JsonUtilsKt;->jsonToNativeMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0

    .line 45
    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lcom/braze/models/FeatureFlag;->getImageProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 45
    :sswitch_3
    const-string v1, "boolean"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/braze/models/FeatureFlag;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 58
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 45
    :sswitch_4
    const-string v1, "string"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p0, p1}, Lcom/braze/models/FeatureFlag;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 48
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 45
    :sswitch_5
    const-string v1, "number"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0, p1}, Lcom/braze/models/FeatureFlag;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-interface {v0, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :cond_5
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x49b74227 -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch
.end method

.method private static final processFeatureFlagProperties(Lcom/braze/models/FeatureFlag;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

    .line 29
    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "type"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, Lcom/braze/reactbridge/FeatureFlagUtilKt;->createPropertyJson(Lcom/braze/models/FeatureFlag;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method
