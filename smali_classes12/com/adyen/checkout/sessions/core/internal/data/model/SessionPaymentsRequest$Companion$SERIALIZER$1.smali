.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "SessionPaymentsRequest.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
        "deserialize",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "serialize",
        "modelObject",
        "sessions-core_release"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    .line 49
    const-string v1, "sessionData"

    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 52
    :cond_0
    sget-object v2, Lcom/adyen/checkout/components/core/PaymentComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 50
    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.adyen.checkout.components.core.PaymentComponentData<out com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 48
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentComponentData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 33
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/adyen/checkout/components/core/PaymentComponentData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->getPaymentComponentData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    :try_start_0
    const-string v0, "sessionData"

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->getSessionData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
