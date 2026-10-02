.class public interface abstract Lcom/adyen/checkout/dropin/BaseDropInServiceContract;
.super Ljava/lang/Object;
.source "BaseDropInServiceContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/BaseDropInServiceContract$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020 H&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/BaseDropInServiceContract;",
        "",
        "getAdditionalData",
        "Landroid/os/Bundle;",
        "onAddressLookupCompletion",
        "",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onAddressLookupQueryChanged",
        "",
        "query",
        "",
        "onBinLookup",
        "data",
        "",
        "Lcom/adyen/checkout/card/BinLookupData;",
        "onBinValue",
        "binValue",
        "onRedirect",
        "onRemoveStoredPaymentMethod",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "sendAddressLookupResult",
        "result",
        "Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;",
        "sendBalanceResult",
        "Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;",
        "sendOrderResult",
        "Lcom/adyen/checkout/dropin/OrderDropInServiceResult;",
        "sendRecurringResult",
        "Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;",
        "sendResult",
        "Lcom/adyen/checkout/dropin/DropInServiceResult;",
        "drop-in_release"
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
.method public abstract getAdditionalData()Landroid/os/Bundle;
.end method

.method public abstract onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
.end method

.method public abstract onAddressLookupQueryChanged(Ljava/lang/String;)V
.end method

.method public abstract onBinLookup(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/BinLookupData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBinValue(Ljava/lang/String;)V
.end method

.method public abstract onRedirect()V
.end method

.method public abstract onRemoveStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
.end method

.method public abstract sendAddressLookupResult(Lcom/adyen/checkout/dropin/AddressLookupDropInServiceResult;)V
.end method

.method public abstract sendBalanceResult(Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;)V
.end method

.method public abstract sendOrderResult(Lcom/adyen/checkout/dropin/OrderDropInServiceResult;)V
.end method

.method public abstract sendRecurringResult(Lcom/adyen/checkout/dropin/RecurringDropInServiceResult;)V
.end method

.method public abstract sendResult(Lcom/adyen/checkout/dropin/DropInServiceResult;)V
.end method
