.class public final Lcom/adyen/checkout/card/internal/util/BinLookupDataMapperKt;
.super Ljava/lang/Object;
.source "BinLookupDataMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toBinLookupData",
        "Lcom/adyen/checkout/card/BinLookupData;",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "card_release"
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
.method public static final toBinLookupData(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;)Lcom/adyen/checkout/card/BinLookupData;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/adyen/checkout/card/BinLookupData;

    .line 7
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getPaymentMethodVariant()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable()Z

    move-result p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/adyen/checkout/card/BinLookupData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
