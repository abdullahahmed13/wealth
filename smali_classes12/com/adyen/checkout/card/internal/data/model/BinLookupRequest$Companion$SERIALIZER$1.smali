.class public final Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "BinLookupRequest.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/card/internal/data/model/BinLookupRequest$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;",
        "deserialize",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "serialize",
        "modelObject",
        "card_release"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;
    .locals 5

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    .line 54
    const-string v1, "encryptedBin"

    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "requestId"

    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "supportedBrands"

    invoke-static {p1, v3}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->optStringList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 57
    const-string v4, "type"

    invoke-static {p1, v4}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v1, "encryptedBin"

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;->getEncryptedBin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "requestId"

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "supportedBrands"

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;->getSupportedBrands()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->serializeOptStringList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
