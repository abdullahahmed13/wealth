.class public final Lcom/adyen/checkout/giftcard/GiftCardComponentCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "GiftCardComponentCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onPermissionRequest(Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 1

    const-string v0, "requiredPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lcom/adyen/checkout/components/core/ComponentCallback;

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/components/core/ComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method public static onStateChanged(Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lcom/adyen/checkout/components/core/ComponentCallback;

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-static {p0, p1}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onStateChanged(Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method
