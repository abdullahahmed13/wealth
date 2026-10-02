.class public interface abstract Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;
.super Ljava/lang/Object;
.source "AddressRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\"\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000fH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
        "",
        "countriesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
        "getCountriesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "statesFlow",
        "getStatesFlow",
        "getCountryList",
        "",
        "shopperLocale",
        "Ljava/util/Locale;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getStateList",
        "countryCode",
        "",
        "ui-core_release"
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
.method public abstract getCountriesFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCountryList(Ljava/util/Locale;Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract getStateList(Ljava/util/Locale;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract getStatesFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;>;"
        }
    .end annotation
.end method
