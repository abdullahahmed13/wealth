.class public interface abstract Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;
.super Ljava/lang/Object;
.source "AddressDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J!\u0010\n\u001a\u00020\u000b2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;",
        "",
        "addressOutputData",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "getAddressOutputData",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "addressOutputDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAddressOutputDataFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "updateAddressInputData",
        "",
        "update",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "Lkotlin/ExtensionFunctionType;",
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
.method public abstract getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
.end method

.method public abstract getAddressOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAddressInputData(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
