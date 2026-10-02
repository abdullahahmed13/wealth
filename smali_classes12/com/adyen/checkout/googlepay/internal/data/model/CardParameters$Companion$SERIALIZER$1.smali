.class public final Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "CardParameters.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "deserialize",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "serialize",
        "modelObject",
        "googlepay_release"
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 11

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 76
    const-string v0, "allowedAuthMethods"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->parseOptStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 77
    const-string v0, "allowedCardNetworks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->parseOptStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 78
    const-string v0, "allowPrepaidCards"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 79
    :goto_0
    const-string v5, "allowCreditCards"

    invoke-static {p1, v5}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 80
    const-string v6, "allowedIssuerCountryCodes"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->parseOptStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 81
    const-string v7, "blockedIssuerCountryCodes"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->parseOptStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 82
    const-string v8, "assuranceDetailsRequired"

    invoke-static {p1, v8}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .line 83
    const-string v9, "billingAddressRequired"

    invoke-static {p1, v9}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    move v9, v4

    .line 85
    const-string v4, "billingAddressParameters"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 86
    sget-object v4, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 84
    invoke-static {p1, v4}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move v4, v0

    .line 75
    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    return-object v1
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 47
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v1, "allowedAuthMethods"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->getAllowedAuthMethods()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->serializeOptStringList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "allowedCardNetworks"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->getAllowedCardNetworks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->serializeOptStringList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "allowPrepaidCards"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "allowCreditCards"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "allowedIssuerCountryCodes"

    .line 57
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->getAllowedIssuerCountryCodes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->serializeOptStringList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "blockedIssuerCountryCodes"

    .line 61
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->getBlockedIssuerCountryCodes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/adyen/checkout/core/internal/data/model/JsonUtils;->serializeOptStringList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "assuranceDetailsRequired"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "billingAddressRequired"

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "billingAddressParameters"

    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->getBillingAddressParameters()Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v2, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
