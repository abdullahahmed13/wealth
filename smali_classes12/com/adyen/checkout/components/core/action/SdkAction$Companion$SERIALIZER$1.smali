.class public final Lcom/adyen/checkout/components/core/action/SdkAction$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "SdkAction.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/action/SdkAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/components/core/action/SdkAction<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\n\u001a\u00020\u00062\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adyen/checkout/components/core/action/SdkAction$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/components/core/action/SdkAction;",
        "deserialize",
        "Lcom/adyen/checkout/components/core/action/SdkData;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getSdkDataSerializer",
        "paymentMethodType",
        "",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSdkDataSerializer(Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/action/SdkData;",
            ">;"
        }
    .end annotation

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "twint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.adyen.checkout.core.internal.data.model.ModelObject.Serializer<com.adyen.checkout.components.core.action.SdkData>"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adyen/checkout/components/core/action/TwintSdkData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 68
    :cond_0
    const-string/jumbo v0, "wechatpaySDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 69
    :cond_1
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdkData not found for type paymentMethodType - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 63
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "SdkAction cannot be parsed with null paymentMethodType."

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/action/SdkAction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
            "Lcom/adyen/checkout/components/core/action/SdkData;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/adyen/checkout/components/core/action/SdkAction$Companion$SERIALIZER$1;->getSdkDataSerializer(Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 54
    const-string v3, "type"

    invoke-static {p1, v3}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v4, "paymentData"

    invoke-static {p1, v4}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v5, "sdkData"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/action/SdkData;

    .line 53
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/adyen/checkout/components/core/action/SdkAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/SdkData;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/action/SdkAction$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/action/SdkAction;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/components/core/action/SdkAction;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/SdkAction<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/components/core/action/SdkAction$Companion$SERIALIZER$1;->getSdkDataSerializer(Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    move-result-object v0

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "paymentData"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "paymentMethodType"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "sdkData"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getSdkData()Lcom/adyen/checkout/components/core/action/SdkData;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/components/core/action/SdkAction;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 33
    check-cast p1, Lcom/adyen/checkout/components/core/action/SdkAction;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/action/SdkAction$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/components/core/action/SdkAction;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
