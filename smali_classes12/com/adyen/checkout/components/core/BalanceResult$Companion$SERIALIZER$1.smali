.class public final Lcom/adyen/checkout/components/core/BalanceResult$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "BalanceResult.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/BalanceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/core/BalanceResult$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/BalanceResult;
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/adyen/checkout/components/core/BalanceResult;

    .line 46
    const-string v1, "balance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/Amount;

    if-eqz v1, :cond_0

    .line 49
    const-string v2, "transactionLimit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 50
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 48
    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/Amount;

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/components/core/BalanceResult;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Balance not found"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/BalanceResult$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/BalanceResult;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/components/core/BalanceResult;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v1, "balance"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getBalance()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v3, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "transactionLimit"

    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/components/core/BalanceResult;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 29
    check-cast p1, Lcom/adyen/checkout/components/core/BalanceResult;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/BalanceResult$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/components/core/BalanceResult;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
