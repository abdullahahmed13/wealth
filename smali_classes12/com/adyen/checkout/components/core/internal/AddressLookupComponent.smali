.class public interface abstract Lcom/adyen/checkout/components/core/internal/AddressLookupComponent;
.super Ljava/lang/Object;
.source "AddressLookupComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/AddressLookupComponent;",
        "",
        "setAddressLookupCallback",
        "",
        "addressLookupCallback",
        "Lcom/adyen/checkout/components/core/AddressLookupCallback;",
        "setAddressLookupResult",
        "addressLookupResult",
        "Lcom/adyen/checkout/components/core/AddressLookupResult;",
        "updateAddressLookupOptions",
        "options",
        "",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
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


# virtual methods
.method public abstract setAddressLookupCallback(Lcom/adyen/checkout/components/core/AddressLookupCallback;)V
.end method

.method public abstract setAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V
.end method

.method public abstract updateAddressLookupOptions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;)V"
        }
    .end annotation
.end method
