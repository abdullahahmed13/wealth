.class public final Lcom/adyen/checkout/components/core/OrderRequest$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "OrderRequest.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/OrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/core/OrderRequest$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 42
    const-string v1, "pspReference"

    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 43
    :cond_0
    const-string v3, "orderData"

    invoke-static {p1, v3}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 41
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/components/core/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/OrderRequest$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/components/core/OrderRequest;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "pspReference"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderRequest;->getPspReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "orderData"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderRequest;->getOrderData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 28
    check-cast p1, Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/OrderRequest$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/components/core/OrderRequest;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
