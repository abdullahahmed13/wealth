.class public final Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SessionComponentCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/SessionComponentCallback;
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
.method public static onAdditionalDetails(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/ActionComponentData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ")Z"
        }
    .end annotation

    const-string p0, "actionComponentData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onLoading(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public static onPermissionRequest(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
            ")V"
        }
    .end annotation

    const-string p0, "requiredPermission"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/PermissionHandlerCallback;->onPermissionRequestNotHandled(Ljava/lang/String;)V

    return-void
.end method

.method public static onStateChanged(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSubmit(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;>(",
            "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
