.class public final Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$Companion$SERIALIZER$1;
.super Ljava/lang/Object;
.source "SessionSetupConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
        "Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionSetupConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionSetupConfiguration.kt\ncom/adyen/checkout/sessions/core/SessionSetupConfiguration$Companion$SERIALIZER$1\n+ 2 JsonUtils.kt\ncom/adyen/checkout/core/internal/data/model/JsonUtilsKt\n*L\n1#1,71:1\n81#2,16:72\n*S KotlinDebug\n*F\n+ 1 SessionSetupConfiguration.kt\ncom/adyen/checkout/sessions/core/SessionSetupConfiguration$Companion$SERIALIZER$1\n*L\n61#1:72,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/sessions/core/SessionSetupConfiguration$Companion$SERIALIZER$1",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$Companion$SERIALIZER$1;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    return-object p1
.end method

.method public deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
    .locals 9

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    const-string v0, "enableStoreDetails"

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    const-string v1, "showInstallmentAmount"

    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    const-string v2, "installmentOptions"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 61
    sget-object v3, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 72
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 74
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v2, v5, :cond_3

    .line 75
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 81
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 62
    :cond_3
    const-string v2, "showRemovePaymentMethodButton"

    invoke-static {p1, v2}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 57
    new-instance v2, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    invoke-direct {v2, v0, v1, v4, p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;-><init>(Ljava/lang/Boolean;ZLjava/util/Map;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method

.method public bridge synthetic serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 35
    check-cast p1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$Companion$SERIALIZER$1;->serialize(Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "modelObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "enableStoreDetails"

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getEnableStoreDetails()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "showInstallmentAmount"

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getShowInstallmentAmount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "installmentOptions"

    .line 43
    sget-object v2, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->INSTANCE:Lcom/adyen/checkout/core/internal/data/model/ModelUtils;

    .line 44
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getInstallmentOptions()Ljava/util/Map;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->serializeOptMap(Ljava/util/Map;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "showRemovePaymentMethodButton"

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getShowRemovePaymentMethodButton()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/adyen/checkout/core/exception/ModelSerializationException;

    const-class v1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ModelSerializationException;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    throw v0
.end method
