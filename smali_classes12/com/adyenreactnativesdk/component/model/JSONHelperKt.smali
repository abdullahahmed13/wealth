.class public final Lcom/adyenreactnativesdk/component/model/JSONHelperKt;
.super Ljava/lang/Object;
.source "JSONHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSONHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONHelper.kt\ncom/adyenreactnativesdk/component/model/JSONHelperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1#2:64\n1563#3:65\n1634#3,3:66\n1869#3,2:69\n*S KotlinDebug\n*F\n+ 1 JSONHelper.kt\ncom/adyenreactnativesdk/component/model/JSONHelperKt\n*L\n22#1:65\n22#1:66,3\n24#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0006\u001a\u0018\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\t\u001a\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\n\u001a\u0018\u0010\u0007\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\t\u001a\u00020\u0001\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "Lorg/json/JSONArray;",
        "",
        "Lcom/adyen/checkout/card/BinLookupData;",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "fromJsonObject",
        "Lkotlin/reflect/KClass;",
        "json",
        "Lcom/adyen/checkout/components/core/AddressData;",
        "getOptString",
        "",
        "key",
        "adyen_react-native_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromJsonObject(Lkotlin/reflect/KClass;Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/AddressData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lcom/adyen/checkout/components/core/AddressData;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/adyen/checkout/components/core/AddressData;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p0, "postalCode"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "street"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "houseNumberOrName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "apartmentSuite"

    invoke-static {p1, v0}, Lcom/adyenreactnativesdk/component/model/JSONHelperKt;->getOptString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string v0, "stateOrProvince"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/adyen/checkout/components/core/AddressData;

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/components/core/AddressData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final fromJsonObject(Lkotlin/reflect/KClass;Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/adyen/checkout/components/core/LookupAddress;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lcom/adyen/checkout/components/core/LookupAddress;

    .line 36
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/adyen/checkout/components/core/AddressData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 37
    const-string v2, "address"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "getJSONObject(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/adyenreactnativesdk/component/model/JSONHelperKt;->fromJsonObject(Lkotlin/reflect/KClass;Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/AddressData;

    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/components/core/LookupAddress;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/AddressData;)V

    return-object p0
.end method

.method public static final getOptString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toJSONObject(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/BinLookupData;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/adyen/checkout/card/BinLookupData;

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "brand"

    invoke-virtual {v1}, Lcom/adyen/checkout/card/BinLookupData;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 23
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static final toJSONObject(Lcom/adyen/checkout/components/core/AddressData;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v1, "city"

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "country"

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "houseNumberOrName"

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getHouseNumberOrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "apartmentSuite"

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getApartmentSuite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "postalCode"

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "stateOrProvince"

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getStateOrProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "street"

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getStreet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final toJSONObject(Lcom/adyen/checkout/components/core/LookupAddress;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/LookupAddress;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    move-result-object p0

    invoke-static {p0}, Lcom/adyenreactnativesdk/component/model/JSONHelperKt;->toJSONObject(Lcom/adyen/checkout/components/core/AddressData;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "address"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final toJSONObject(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "resultCode"

    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/adyen/checkout/components/core/OrderResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    check-cast v1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "order"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "sessionResult"

    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getSessionResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "sessionData"

    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getSessionData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "sessionId"

    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
