.class public final Lcom/adyen/checkout/components/core/PaymentComponentData$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "PaymentComponentData.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/components/core/PaymentComponentData<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adyen/checkout/components/core/PaymentComponentData$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "deserialize",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 90
    const-string v1, "paymentMethod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    sget-object v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 89
    invoke-static {v1, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 93
    const-string v1, "order"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v4, Lcom/adyen/checkout/components/core/OrderRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v1, v4}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 94
    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v5, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v1, v5}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/components/core/Amount;

    .line 95
    const-string v1, "storePaymentMethod"

    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .line 96
    const-string v1, "shopperReference"

    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    const-string v1, "billingAddress"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v8, Lcom/adyen/checkout/components/core/Address;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v1, v8}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/components/core/Address;

    .line 98
    const-string v1, "deliveryAddress"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v9, Lcom/adyen/checkout/components/core/Address;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v1, v9}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/adyen/checkout/components/core/Address;

    .line 99
    const-string v1, "shopperName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v10, Lcom/adyen/checkout/components/core/ShopperName;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v1, v10}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/adyen/checkout/components/core/ShopperName;

    .line 100
    const-string v1, "telephoneNumber"

    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 101
    const-string v1, "shopperEmail"

    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 102
    const-string v1, "dateOfBirth"

    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 103
    const-string v1, "socialSecurityNumber"

    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 104
    const-string v1, "installments"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v15, Lcom/adyen/checkout/components/core/Installments;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v1, v15}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/adyen/checkout/components/core/Installments;

    .line 105
    const-string v1, "supportNativeRedirect"

    invoke-static {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    .line 88
    invoke-direct/range {v2 .. v16}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentComponentData$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/components/core/PaymentComponentData;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v1, "paymentMethod"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "order"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v3, Lcom/adyen/checkout/components/core/OrderRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "amount"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v3, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "storePaymentMethod"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getStorePaymentMethod()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "shopperReference"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getShopperReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "billingAddress"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getBillingAddress()Lcom/adyen/checkout/components/core/Address;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v3, Lcom/adyen/checkout/components/core/Address;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "deliveryAddress"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getDeliveryAddress()Lcom/adyen/checkout/components/core/Address;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v3, Lcom/adyen/checkout/components/core/Address;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "shopperName"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getShopperName()Lcom/adyen/checkout/components/core/ShopperName;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v3, Lcom/adyen/checkout/components/core/ShopperName;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "telephoneNumber"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getTelephoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "shopperEmail"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getShopperEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "dateOfBirth"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "socialSecurityNumber"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getSocialSecurityNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "installments"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getInstallments()Lcom/adyen/checkout/components/core/Installments;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v3, Lcom/adyen/checkout/components/core/Installments;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "supportNativeRedirect"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getSupportNativeRedirect()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 63
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentComponentData$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/components/core/PaymentComponentData;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
