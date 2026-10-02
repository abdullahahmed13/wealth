.class public final Lcom/adyen/checkout/components/core/AddressDataKt;
.super Ljava/lang/Object;
.source "AddressData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToAddressInputModel",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "Lcom/adyen/checkout/components/core/AddressData;",
        "components-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToAddressInputModel(Lcom/adyen/checkout/components/core/AddressData;)Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 26
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getStreet()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getStateOrProvince()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getHouseNumberOrName()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getApartmentSuite()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    .line 31
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getCity()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getCountry()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
