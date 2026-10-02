.class public interface abstract Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;
.super Ljava/lang/Object;
.source "DetectCardTypeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001JD\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;",
        "",
        "detectedCardTypesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "getDetectedCardTypesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "detectCardType",
        "",
        "cardNumber",
        "",
        "publicKey",
        "supportedCardBrands",
        "Lcom/adyen/checkout/core/CardBrand;",
        "clientKey",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "type",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract detectCardType(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDetectedCardTypesFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;>;"
        }
    .end annotation
.end method
