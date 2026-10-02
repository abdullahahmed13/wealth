.class public final Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "ACHDirectDebitPaymentMethod.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;
    .locals 9

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;

    .line 57
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v0, "checkoutAttemptId"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v0, "sdkData"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v0, "encryptedBankAccountNumber"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string v0, "encryptedBankLocationId"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    const-string v0, "ownerName"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    const-string v0, "storedPaymentMethodId"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "checkoutAttemptId"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "sdkData"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->getSdkData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "encryptedBankAccountNumber"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->getEncryptedBankAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "encryptedBankLocationId"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->getEncryptedBankLocationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "ownerName"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "storedPaymentMethodId"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->getStoredPaymentMethodId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 38
    check-cast p1, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
