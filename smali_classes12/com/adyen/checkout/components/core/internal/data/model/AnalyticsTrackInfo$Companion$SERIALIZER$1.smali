.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "AnalyticsTrackInfo.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsTrackInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsTrackInfo.kt\ncom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion$SERIALIZER$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
        "deserialize",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "serialize",
        "modelObject",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
    .locals 14

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    .line 80
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 82
    const-string v0, "component"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string v0, "isStoredPaymentMethod"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 86
    const-string v0, "brand"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    const-string v0, "issuer"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    const-string/jumbo v0, "validationErrorCode"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    const-string/jumbo v0, "validationErrorMessage"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    const-string v0, "configData"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getMapOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 91
    const-string v0, "presentedValues"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->parseOptStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    .line 79
    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 95
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "timestamp"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "component"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getComponent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "target"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "isStoredPaymentMethod"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "brand"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "issuer"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getIssuer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v1, "validationErrorCode"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getValidationErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v1, "validationErrorMessage"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getValidationErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "configData"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getConfigData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "presentedValues"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getPresentedValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->serializeOptStringList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 54
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
