.class public interface abstract Lcom/adyen/checkout/components/core/ComponentCallback;
.super Ljava/lang/Object;
.source "ComponentCallback.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "T",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
        "onAdditionalDetails",
        "",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onError",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "onPermissionRequest",
        "requiredPermission",
        "",
        "permissionCallback",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "onStateChanged",
        "state",
        "(Lcom/adyen/checkout/components/core/PaymentComponentState;)V",
        "onSubmit",
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
.method public abstract onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
.end method

.method public abstract onError(Lcom/adyen/checkout/components/core/ComponentError;)V
.end method

.method public abstract onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
.end method

.method public abstract onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
