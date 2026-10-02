.class public final Lcom/adyen/checkout/components/core/PaymentMethod$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/core/PaymentMethod$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
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
.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 11

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 75
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v0, "brands"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->parseOptStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 78
    const-string v0, "brand"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    const-string v0, "fundingSource"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    const-string v0, "issuers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lcom/adyen/checkout/components/core/Issuer;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v0, v7}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOptList(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Ljava/util/List;

    move-result-object v7

    .line 81
    const-string v0, "configuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v8, Lcom/adyen/checkout/components/core/Configuration;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v0, v8}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/adyen/checkout/components/core/Configuration;

    .line 82
    const-string v0, "details"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v9, Lcom/adyen/checkout/components/core/InputDetail;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v0, v9}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOptList(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Ljava/util/List;

    move-result-object v9

    .line 83
    const-string v0, "apps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sget-object v0, Lcom/adyen/checkout/components/core/AppData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOptList(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Ljava/util/List;

    move-result-object v10

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/components/core/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/components/core/Configuration;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentMethod$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/components/core/PaymentMethod;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "brands"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->serializeOptStringList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "brand"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "fundingSource"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getFundingSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "issuers"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getIssuers()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/adyen/checkout/components/core/Issuer;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOptList(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "configuration"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getConfiguration()Lcom/adyen/checkout/components/core/Configuration;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v3, Lcom/adyen/checkout/components/core/Configuration;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "details"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getDetails()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/adyen/checkout/components/core/InputDetail;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOptList(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "apps"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getApps()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/adyen/checkout/components/core/AppData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOptList(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 54
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentMethod$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/components/core/PaymentMethod;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
